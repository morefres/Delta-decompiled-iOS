; instruction-faithful ARM64 fallback for RobloxLib::function_17dfe10
0x00000000017dfe10: sub        sp, sp, #0x40
0x00000000017dfe14: stp        x20, x19, [sp, #0x20]
0x00000000017dfe18: stp        x29, x30, [sp, #0x30]
0x00000000017dfe1c: add        x29, sp, #0x30
0x00000000017dfe20: adrp       x8, #0x5ba4000
0x00000000017dfe24: ldr        x8, [x8, #0x338]
0x00000000017dfe28: ldr        x8, [x8]
0x00000000017dfe2c: str        x8, [sp, #0x18]
0x00000000017dfe30: add        x8, x0, #0x53
0x00000000017dfe34: ldarb      w8, [x8]
0x00000000017dfe38: tbz        w8, #0, #0x17dfe8c
0x00000000017dfe3c: mov        x19, x0
0x00000000017dfe40: add        x0, sp, #0x10
0x00000000017dfe44: add        x1, x19, #0x10
0x00000000017dfe48: mov        w2, #0
0x00000000017dfe4c: bl         #0x697fe8
0x00000000017dfe50: ldp        x8, x9, [x19, #0x38]
0x00000000017dfe54: str        xzr, [x19, #0x38]
0x00000000017dfe58: stp        x8, x9, [sp]
0x00000000017dfe5c: strb       wzr, [x19, #0x53]
0x00000000017dfe60: add        x0, sp, #0x10
0x00000000017dfe64: bl         #0x697f70
0x00000000017dfe68: ldr        x0, [sp]
0x00000000017dfe6c: cbz        x0, #0x17dfe8c
0x00000000017dfe70: mov        x20, sp
0x00000000017dfe74: bl         #0x696338
0x00000000017dfe78: ldr        x1, [sp]
0x00000000017dfe7c: str        xzr, [sp]
0x00000000017dfe80: cbz        x1, #0x17dfe8c
0x00000000017dfe84: add        x0, x20, #8
0x00000000017dfe88: bl         #0x3c8360
0x00000000017dfe8c: ldr        x8, [sp, #0x18]
0x00000000017dfe90: adrp       x9, #0x5ba4000
0x00000000017dfe94: ldr        x9, [x9, #0x338]
0x00000000017dfe98: ldr        x9, [x9]
0x00000000017dfe9c: cmp        x9, x8
0x00000000017dfea0: b.ne       #0x17dfeb4
0x00000000017dfea4: ldp        x29, x30, [sp, #0x30]
0x00000000017dfea8: ldp        x20, x19, [sp, #0x20]
0x00000000017dfeac: add        sp, sp, #0x40
0x00000000017dfeb0: ret        
0x00000000017dfeb4: bl         #0x4b98620
0x00000000017dfeb8: mov        x19, x0
0x00000000017dfebc: ldr        x1, [sp]
0x00000000017dfec0: str        xzr, [sp]
0x00000000017dfec4: cbz        x1, #0x17dfed0
0x00000000017dfec8: add        x0, x20, #8
0x00000000017dfecc: bl         #0x3c8360
0x00000000017dfed0: mov        x0, x19
0x00000000017dfed4: bl         #0x4b97984
