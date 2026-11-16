; instruction-faithful ARM64 fallback for RobloxLib::function_13dc674
0x00000000013dc674: stp        x20, x19, [sp, #-0x20]!
0x00000000013dc678: stp        x29, x30, [sp, #0x10]
0x00000000013dc67c: add        x29, sp, #0x10
0x00000000013dc680: mov        x19, x0
0x00000000013dc684: ldr        x0, [x0, #0x38]
0x00000000013dc688: cbz        x0, #0x13dc694
0x00000000013dc68c: str        x0, [x19, #0x40]
0x00000000013dc690: bl         #0x47e93a8
0x00000000013dc694: ldr        x0, [x19, #0x30]
0x00000000013dc698: cbz        x0, #0x13dc6a0
0x00000000013dc69c: bl         #0x4b9808c
0x00000000013dc6a0: ldrsb      w8, [x19, #0x27]
0x00000000013dc6a4: tbz        w8, #0x1f, #0x13dc6b0
0x00000000013dc6a8: ldr        x0, [x19, #0x10]
0x00000000013dc6ac: bl         #0x47e93a8
0x00000000013dc6b0: ldr        x0, [x19, #8]
0x00000000013dc6b4: cbz        x0, #0x13dc6c4
0x00000000013dc6b8: ldp        x29, x30, [sp, #0x10]
0x00000000013dc6bc: ldp        x20, x19, [sp], #0x20
0x00000000013dc6c0: b          #0x4b9808c
0x00000000013dc6c4: ldp        x29, x30, [sp, #0x10]
0x00000000013dc6c8: ldp        x20, x19, [sp], #0x20
0x00000000013dc6cc: ret        
