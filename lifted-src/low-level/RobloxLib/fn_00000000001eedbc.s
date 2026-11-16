; instruction-faithful ARM64 fallback for RobloxLib::function_1eedbc
0x00000000001eedbc: sub        sp, sp, #0x50
0x00000000001eedc0: stp        x22, x21, [sp, #0x20]
0x00000000001eedc4: stp        x20, x19, [sp, #0x30]
0x00000000001eedc8: stp        x29, x30, [sp, #0x40]
0x00000000001eedcc: add        x29, sp, #0x40
0x00000000001eedd0: mov        x19, x2
0x00000000001eedd4: add        x8, x1, #0x98
0x00000000001eedd8: cmp        x1, #0
0x00000000001eeddc: csel       x8, xzr, x8, eq
0x00000000001eede0: ldp        x9, x10, [x0, #8]
0x00000000001eede4: add        x0, x8, x10, asr #1
0x00000000001eede8: tbz        w10, #0, #0x1eedf4
0x00000000001eedec: ldr        x8, [x0]
0x00000000001eedf0: ldr        x9, [x8, w9, uxtw]
0x00000000001eedf4: add        x21, sp, #8
0x00000000001eedf8: add        x8, sp, #8
0x00000000001eedfc: blr        x9
0x00000000001eee00: ldrb       w8, [sp, #0x1f]
0x00000000001eee04: sxtb       w20, w8
0x00000000001eee08: ldr        x9, [sp, #0x10]
0x00000000001eee0c: cmp        w20, #0
0x00000000001eee10: csel       x2, x9, x8, lt
0x00000000001eee14: ldrb       w9, [x19, #0x17]
0x00000000001eee18: sxtb       w8, w9
0x00000000001eee1c: ldr        x10, [x19, #8]
0x00000000001eee20: cmp        w8, #0
0x00000000001eee24: csel       x9, x10, x9, lt
0x00000000001eee28: cmp        x2, x9
0x00000000001eee2c: b.ne       #0x1eee5c
0x00000000001eee30: ldr        x9, [sp, #8]
0x00000000001eee34: cmp        w20, #0
0x00000000001eee38: csel       x0, x9, x21, lt
0x00000000001eee3c: ldr        x9, [x19]
0x00000000001eee40: cmp        w8, #0
0x00000000001eee44: csel       x1, x9, x19, lt
0x00000000001eee48: bl         #0x4b98ed8
0x00000000001eee4c: cmp        w0, #0
0x00000000001eee50: cset       w19, eq
0x00000000001eee54: tbz        w20, #0x1f, #0x1eee6c
0x00000000001eee58: b          #0x1eee64
0x00000000001eee5c: mov        w19, #0
0x00000000001eee60: tbz        w20, #0x1f, #0x1eee6c
0x00000000001eee64: ldr        x0, [sp, #8]
0x00000000001eee68: bl         #0x47e93a8
0x00000000001eee6c: mov        x0, x19
0x00000000001eee70: ldp        x29, x30, [sp, #0x40]
0x00000000001eee74: ldp        x20, x19, [sp, #0x30]
0x00000000001eee78: ldp        x22, x21, [sp, #0x20]
0x00000000001eee7c: add        sp, sp, #0x50
0x00000000001eee80: ret        
