; instruction-faithful ARM64 fallback for RobloxLib::function_caa04
0x00000000000caa04: sub        sp, sp, #0x50
0x00000000000caa08: stp        x20, x19, [sp, #0x30]
0x00000000000caa0c: stp        x29, x30, [sp, #0x40]
0x00000000000caa10: add        x29, sp, #0x40
0x00000000000caa14: add        x8, x1, #0xa0
0x00000000000caa18: cmp        x1, #0
0x00000000000caa1c: csel       x8, xzr, x8, eq
0x00000000000caa20: ldp        x20, x9, [x0, #0x18]
0x00000000000caa24: add        x19, x8, x9, asr #1
0x00000000000caa28: tbz        w9, #0, #0xcaa34
0x00000000000caa2c: ldr        x8, [x19]
0x00000000000caa30: ldr        x20, [x8, w20, uxtw]
0x00000000000caa34: add        x0, sp, #8
0x00000000000caa38: mov        x1, x2
0x00000000000caa3c: bl         #0x196ce14
0x00000000000caa40: add        x1, sp, #8
0x00000000000caa44: mov        x0, x19
0x00000000000caa48: blr        x20
0x00000000000caa4c: add        x0, sp, #8
0x00000000000caa50: bl         #0x196c43c
0x00000000000caa54: ldp        x29, x30, [sp, #0x40]
0x00000000000caa58: ldp        x20, x19, [sp, #0x30]
0x00000000000caa5c: add        sp, sp, #0x50
0x00000000000caa60: ret        
0x00000000000caa64: mov        x19, x0
0x00000000000caa68: add        x0, sp, #8
0x00000000000caa6c: bl         #0x196c43c
0x00000000000caa70: mov        x0, x19
0x00000000000caa74: bl         #0x4b97984
