; instruction-faithful ARM64 fallback for RobloxLib::function_17dad3c
0x00000000017dad3c: sub        sp, sp, #0x40
0x00000000017dad40: stp        x20, x19, [sp, #0x20]
0x00000000017dad44: stp        x29, x30, [sp, #0x30]
0x00000000017dad48: add        x29, sp, #0x30
0x00000000017dad4c: adrp       x8, #0x5ba4000
0x00000000017dad50: ldr        x8, [x8, #0x338]
0x00000000017dad54: ldr        x8, [x8]
0x00000000017dad58: str        x8, [sp, #0x18]
0x00000000017dad5c: add        x8, x0, #0x71
0x00000000017dad60: ldarb      w8, [x8]
0x00000000017dad64: tbz        w8, #0, #0x17dadb8
0x00000000017dad68: mov        x19, x0
0x00000000017dad6c: add        x0, sp, #0x10
0x00000000017dad70: add        x1, x19, #0x10
0x00000000017dad74: mov        w2, #0
0x00000000017dad78: bl         #0x697fe8
0x00000000017dad7c: ldp        x8, x9, [x19, #0x38]
0x00000000017dad80: str        xzr, [x19, #0x38]
0x00000000017dad84: stp        x8, x9, [sp]
0x00000000017dad88: strb       wzr, [x19, #0x71]
0x00000000017dad8c: add        x0, sp, #0x10
0x00000000017dad90: bl         #0x697f70
0x00000000017dad94: ldr        x0, [sp]
0x00000000017dad98: cbz        x0, #0x17dadb8
0x00000000017dad9c: mov        x20, sp
0x00000000017dada0: bl         #0x696338
0x00000000017dada4: ldr        x1, [sp]
0x00000000017dada8: str        xzr, [sp]
0x00000000017dadac: cbz        x1, #0x17dadb8
0x00000000017dadb0: add        x0, x20, #8
0x00000000017dadb4: bl         #0x3c8360
0x00000000017dadb8: ldr        x8, [sp, #0x18]
0x00000000017dadbc: adrp       x9, #0x5ba4000
0x00000000017dadc0: ldr        x9, [x9, #0x338]
0x00000000017dadc4: ldr        x9, [x9]
0x00000000017dadc8: cmp        x9, x8
0x00000000017dadcc: b.ne       #0x17dade0
0x00000000017dadd0: ldp        x29, x30, [sp, #0x30]
0x00000000017dadd4: ldp        x20, x19, [sp, #0x20]
0x00000000017dadd8: add        sp, sp, #0x40
0x00000000017daddc: ret        
0x00000000017dade0: bl         #0x4b98620
0x00000000017dade4: mov        x19, x0
0x00000000017dade8: ldr        x1, [sp]
0x00000000017dadec: str        xzr, [sp]
0x00000000017dadf0: cbz        x1, #0x17dadfc
0x00000000017dadf4: add        x0, x20, #8
0x00000000017dadf8: bl         #0x3c8360
0x00000000017dadfc: mov        x0, x19
0x00000000017dae00: bl         #0x4b97984
