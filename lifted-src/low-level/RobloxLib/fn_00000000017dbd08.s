; instruction-faithful ARM64 fallback for RobloxLib::function_17dbd08
0x00000000017dbd08: sub        sp, sp, #0x40
0x00000000017dbd0c: stp        x20, x19, [sp, #0x20]
0x00000000017dbd10: stp        x29, x30, [sp, #0x30]
0x00000000017dbd14: add        x29, sp, #0x30
0x00000000017dbd18: adrp       x8, #0x5ba4000
0x00000000017dbd1c: ldr        x8, [x8, #0x338]
0x00000000017dbd20: ldr        x8, [x8]
0x00000000017dbd24: str        x8, [sp, #0x18]
0x00000000017dbd28: add        x8, x0, #0x79
0x00000000017dbd2c: ldarb      w8, [x8]
0x00000000017dbd30: tbz        w8, #0, #0x17dbd84
0x00000000017dbd34: mov        x19, x0
0x00000000017dbd38: add        x0, sp, #0x10
0x00000000017dbd3c: add        x1, x19, #0x10
0x00000000017dbd40: mov        w2, #0
0x00000000017dbd44: bl         #0x697fe8
0x00000000017dbd48: ldp        x8, x9, [x19, #0x38]
0x00000000017dbd4c: str        xzr, [x19, #0x38]
0x00000000017dbd50: stp        x8, x9, [sp]
0x00000000017dbd54: strb       wzr, [x19, #0x79]
0x00000000017dbd58: add        x0, sp, #0x10
0x00000000017dbd5c: bl         #0x697f70
0x00000000017dbd60: ldr        x0, [sp]
0x00000000017dbd64: cbz        x0, #0x17dbd84
0x00000000017dbd68: mov        x20, sp
0x00000000017dbd6c: bl         #0x696338
0x00000000017dbd70: ldr        x1, [sp]
0x00000000017dbd74: str        xzr, [sp]
0x00000000017dbd78: cbz        x1, #0x17dbd84
0x00000000017dbd7c: add        x0, x20, #8
0x00000000017dbd80: bl         #0x3c8360
0x00000000017dbd84: ldr        x8, [sp, #0x18]
0x00000000017dbd88: adrp       x9, #0x5ba4000
0x00000000017dbd8c: ldr        x9, [x9, #0x338]
0x00000000017dbd90: ldr        x9, [x9]
0x00000000017dbd94: cmp        x9, x8
0x00000000017dbd98: b.ne       #0x17dbdac
0x00000000017dbd9c: ldp        x29, x30, [sp, #0x30]
0x00000000017dbda0: ldp        x20, x19, [sp, #0x20]
0x00000000017dbda4: add        sp, sp, #0x40
0x00000000017dbda8: ret        
0x00000000017dbdac: bl         #0x4b98620
0x00000000017dbdb0: mov        x19, x0
0x00000000017dbdb4: ldr        x1, [sp]
0x00000000017dbdb8: str        xzr, [sp]
0x00000000017dbdbc: cbz        x1, #0x17dbdc8
0x00000000017dbdc0: add        x0, x20, #8
0x00000000017dbdc4: bl         #0x3c8360
0x00000000017dbdc8: mov        x0, x19
0x00000000017dbdcc: bl         #0x4b97984
