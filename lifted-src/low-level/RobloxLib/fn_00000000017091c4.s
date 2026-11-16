; instruction-faithful ARM64 fallback for RobloxLib::function_17091c4
0x00000000017091c4: mov        x8, x0
0x00000000017091c8: ldr        x0, [x0]
0x00000000017091cc: str        x1, [x8]
0x00000000017091d0: cbz        x0, #0x17091e8
0x00000000017091d4: stp        x29, x30, [sp, #-0x10]!
0x00000000017091d8: mov        x29, sp
0x00000000017091dc: bl         #0x16e50f8
0x00000000017091e0: ldp        x29, x30, [sp], #0x10
0x00000000017091e4: b          #0x47e93a8
0x00000000017091e8: ret        
