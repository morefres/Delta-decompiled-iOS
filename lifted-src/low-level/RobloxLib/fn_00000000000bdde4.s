; instruction-faithful ARM64 fallback for RobloxLib::function_bdde4
0x00000000000bdde4: sub        sp, sp, #0x50
0x00000000000bdde8: stp        x22, x21, [sp, #0x20]
0x00000000000bddec: stp        x20, x19, [sp, #0x30]
0x00000000000bddf0: stp        x29, x30, [sp, #0x40]
0x00000000000bddf4: add        x29, sp, #0x40
0x00000000000bddf8: mov        x19, x2
0x00000000000bddfc: add        x8, x1, #0x98
0x00000000000bde00: cmp        x1, #0
0x00000000000bde04: csel       x8, xzr, x8, eq
0x00000000000bde08: ldp        x9, x10, [x0, #8]
0x00000000000bde0c: add        x0, x8, x10, asr #1
0x00000000000bde10: tbz        w10, #0, #0xbde1c
0x00000000000bde14: ldr        x8, [x0]
0x00000000000bde18: ldr        x9, [x8, w9, uxtw]
0x00000000000bde1c: add        x21, sp, #8
0x00000000000bde20: add        x8, sp, #8
0x00000000000bde24: blr        x9
0x00000000000bde28: ldrb       w8, [sp, #0x1f]
0x00000000000bde2c: sxtb       w20, w8
0x00000000000bde30: ldr        x9, [sp, #0x10]
0x00000000000bde34: cmp        w20, #0
0x00000000000bde38: csel       x2, x9, x8, lt
0x00000000000bde3c: ldrb       w9, [x19, #0x17]
0x00000000000bde40: sxtb       w8, w9
0x00000000000bde44: ldr        x10, [x19, #8]
0x00000000000bde48: cmp        w8, #0
0x00000000000bde4c: csel       x9, x10, x9, lt
0x00000000000bde50: cmp        x2, x9
0x00000000000bde54: b.ne       #0xbde84
0x00000000000bde58: ldr        x9, [sp, #8]
0x00000000000bde5c: cmp        w20, #0
0x00000000000bde60: csel       x0, x9, x21, lt
0x00000000000bde64: ldr        x9, [x19]
0x00000000000bde68: cmp        w8, #0
0x00000000000bde6c: csel       x1, x9, x19, lt
0x00000000000bde70: bl         #0x4b98ed8
0x00000000000bde74: cmp        w0, #0
0x00000000000bde78: cset       w19, eq
0x00000000000bde7c: tbz        w20, #0x1f, #0xbde94
0x00000000000bde80: b          #0xbde8c
0x00000000000bde84: mov        w19, #0
0x00000000000bde88: tbz        w20, #0x1f, #0xbde94
0x00000000000bde8c: ldr        x0, [sp, #8]
0x00000000000bde90: bl         #0x47e93a8
0x00000000000bde94: mov        x0, x19
0x00000000000bde98: ldp        x29, x30, [sp, #0x40]
0x00000000000bde9c: ldp        x20, x19, [sp, #0x30]
0x00000000000bdea0: ldp        x22, x21, [sp, #0x20]
0x00000000000bdea4: add        sp, sp, #0x50
0x00000000000bdea8: ret        
