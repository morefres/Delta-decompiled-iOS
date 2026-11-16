; instruction-faithful ARM64 fallback for RobloxLib::function_1eec98
0x00000000001eec98: sub        sp, sp, #0x60
0x00000000001eec9c: stp        x22, x21, [sp, #0x30]
0x00000000001eeca0: stp        x20, x19, [sp, #0x40]
0x00000000001eeca4: stp        x29, x30, [sp, #0x50]
0x00000000001eeca8: add        x29, sp, #0x50
0x00000000001eecac: mov        x20, x2
0x00000000001eecb0: mov        x19, x0
0x00000000001eecb4: add        x8, x1, #0x98
0x00000000001eecb8: cmp        x1, #0
0x00000000001eecbc: csel       x8, xzr, x8, eq
0x00000000001eecc0: ldp        x9, x10, [x0, #8]
0x00000000001eecc4: add        x0, x8, x10, asr #1
0x00000000001eecc8: tbz        w10, #0, #0x1eecd4
0x00000000001eeccc: ldr        x8, [x0]
0x00000000001eecd0: ldr        x9, [x8, w9, uxtw]
0x00000000001eecd4: add        x8, sp, #0x18
0x00000000001eecd8: blr        x9
0x00000000001eecdc: add        x8, x20, #0x98
0x00000000001eece0: cmp        x20, #0
0x00000000001eece4: csel       x8, xzr, x8, eq
0x00000000001eece8: ldp        x9, x10, [x19, #8]
0x00000000001eecec: add        x0, x8, x10, asr #1
0x00000000001eecf0: tbz        w10, #0, #0x1eecfc
0x00000000001eecf4: ldr        x8, [x0]
0x00000000001eecf8: ldr        x9, [x8, w9, uxtw]
0x00000000001eecfc: mov        x8, sp
0x00000000001eed00: blr        x9
0x00000000001eed04: ldrb       w8, [sp, #0x2f]
0x00000000001eed08: sxtb       w20, w8
0x00000000001eed0c: ldr        x9, [sp, #0x20]
0x00000000001eed10: cmp        w20, #0
0x00000000001eed14: csel       x2, x9, x8, lt
0x00000000001eed18: ldrb       w8, [sp, #0x17]
0x00000000001eed1c: sxtb       w21, w8
0x00000000001eed20: ldr        x9, [sp, #8]
0x00000000001eed24: cmp        w21, #0
0x00000000001eed28: csel       x8, x9, x8, lt
0x00000000001eed2c: cmp        x2, x8
0x00000000001eed30: b.ne       #0x1eed68
0x00000000001eed34: ldr        x8, [sp, #0x18]
0x00000000001eed38: cmp        w20, #0
0x00000000001eed3c: add        x9, sp, #0x18
0x00000000001eed40: csel       x0, x8, x9, lt
0x00000000001eed44: ldr        x8, [sp]
0x00000000001eed48: cmp        w21, #0
0x00000000001eed4c: mov        x9, sp
0x00000000001eed50: csel       x1, x8, x9, lt
0x00000000001eed54: bl         #0x4b98ed8
0x00000000001eed58: cmp        w0, #0
0x00000000001eed5c: cset       w19, eq
0x00000000001eed60: tbz        w21, #0x1f, #0x1eed7c
0x00000000001eed64: b          #0x1eed70
0x00000000001eed68: mov        w19, #0
0x00000000001eed6c: tbz        w21, #0x1f, #0x1eed7c
0x00000000001eed70: ldr        x0, [sp]
0x00000000001eed74: bl         #0x47e93a8
0x00000000001eed78: ldrb       w20, [sp, #0x2f]
0x00000000001eed7c: tbz        w20, #7, #0x1eed88
0x00000000001eed80: ldr        x0, [sp, #0x18]
0x00000000001eed84: bl         #0x47e93a8
0x00000000001eed88: mov        x0, x19
0x00000000001eed8c: ldp        x29, x30, [sp, #0x50]
0x00000000001eed90: ldp        x20, x19, [sp, #0x40]
0x00000000001eed94: ldp        x22, x21, [sp, #0x30]
0x00000000001eed98: add        sp, sp, #0x60
0x00000000001eed9c: ret        
0x00000000001eeda0: mov        x19, x0
0x00000000001eeda4: ldrsb      w8, [sp, #0x2f]
0x00000000001eeda8: tbz        w8, #0x1f, #0x1eedb4
0x00000000001eedac: ldr        x0, [sp, #0x18]
0x00000000001eedb0: bl         #0x47e93a8
0x00000000001eedb4: mov        x0, x19
0x00000000001eedb8: bl         #0x4b97984
