; instruction-faithful ARM64 fallback for RobloxLib::function_153eb98
0x000000000153eb98: sub        sp, sp, #0x80
0x000000000153eb9c: stp        x24, x23, [sp, #0x40]
0x000000000153eba0: stp        x22, x21, [sp, #0x50]
0x000000000153eba4: stp        x20, x19, [sp, #0x60]
0x000000000153eba8: stp        x29, x30, [sp, #0x70]
0x000000000153ebac: add        x29, sp, #0x70
0x000000000153ebb0: mov        x22, x4
0x000000000153ebb4: mov        x19, x8
0x000000000153ebb8: ldr        x8, [x1]
0x000000000153ebbc: ldp        x23, x9, [x0]
0x000000000153ebc0: add        x20, x8, x9, asr #1
0x000000000153ebc4: tbz        w9, #0, #0x153ebd0
0x000000000153ebc8: ldr        x8, [x20]
0x000000000153ebcc: ldr        x23, [x8, w23, uxtw]
0x000000000153ebd0: ldr        w21, [x2]
0x000000000153ebd4: add        x0, sp, #0x20
0x000000000153ebd8: mov        x1, x3
0x000000000153ebdc: bl         #0x19197bc
0x000000000153ebe0: adrp       x8, #0x5bdb000
0x000000000153ebe4: add        x8, x8, #0x160
0x000000000153ebe8: str        x8, [sp, #0x20]
0x000000000153ebec: strb       wzr, [sp, #8]
0x000000000153ebf0: strb       wzr, [sp, #0x18]
0x000000000153ebf4: ldrb       w8, [x22, #0x10]
0x000000000153ebf8: cmp        w8, #1
0x000000000153ebfc: b.ne       #0x153ec28
0x000000000153ec00: ldp        x9, x8, [x22]
0x000000000153ec04: stp        x9, x8, [sp, #8]
0x000000000153ec08: cbz        x8, #0x153ec20
0x000000000153ec0c: add        x8, x8, #8
0x000000000153ec10: ldxr       x9, [x8]
0x000000000153ec14: add        x9, x9, #1
0x000000000153ec18: stxr       w10, x9, [x8]
0x000000000153ec1c: cbnz       w10, #0x153ec10
0x000000000153ec20: mov        w8, #1
0x000000000153ec24: strb       w8, [sp, #0x18]
0x000000000153ec28: add        x2, sp, #0x20
0x000000000153ec2c: add        x3, sp, #8
0x000000000153ec30: mov        x8, x19
0x000000000153ec34: mov        x0, x20
0x000000000153ec38: mov        x1, x21
0x000000000153ec3c: blr        x23
0x000000000153ec40: ldrb       w8, [sp, #0x18]
0x000000000153ec44: cmp        w8, #1
0x000000000153ec48: b.ne       #0x153ec84
0x000000000153ec4c: ldr        x19, [sp, #0x10]
0x000000000153ec50: cbz        x19, #0x153ec84
0x000000000153ec54: add        x8, x19, #8
0x000000000153ec58: ldaxr      x9, [x8]
0x000000000153ec5c: sub        x10, x9, #1
0x000000000153ec60: stlxr      w11, x10, [x8]
0x000000000153ec64: cbnz       w11, #0x153ec58
0x000000000153ec68: cbnz       x9, #0x153ec84
0x000000000153ec6c: ldr        x8, [x19]
0x000000000153ec70: ldr        x8, [x8, #0x10]
0x000000000153ec74: mov        x0, x19
0x000000000153ec78: blr        x8
0x000000000153ec7c: mov        x0, x19
0x000000000153ec80: bl         #0x4b9808c
0x000000000153ec84: add        x0, sp, #0x20
0x000000000153ec88: bl         #0x1919a84
0x000000000153ec8c: ldp        x29, x30, [sp, #0x70]
0x000000000153ec90: ldp        x20, x19, [sp, #0x60]
0x000000000153ec94: ldp        x22, x21, [sp, #0x50]
0x000000000153ec98: ldp        x24, x23, [sp, #0x40]
0x000000000153ec9c: add        sp, sp, #0x80
0x000000000153eca0: ret        
0x000000000153eca4: mov        x19, x0
0x000000000153eca8: ldrb       w8, [sp, #0x18]
0x000000000153ecac: cmp        w8, #1
0x000000000153ecb0: b.ne       #0x153ecbc
0x000000000153ecb4: add        x0, sp, #8
0x000000000153ecb8: bl         #0x1df28
0x000000000153ecbc: add        x0, sp, #0x20
0x000000000153ecc0: bl         #0x1919a84
0x000000000153ecc4: mov        x0, x19
0x000000000153ecc8: bl         #0x4b97984
