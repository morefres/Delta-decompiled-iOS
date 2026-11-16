; instruction-faithful ARM64 fallback for RobloxLib::function_88b394
0x000000000088b394: mov        x8, x0
0x000000000088b398: ldr        x0, [x0]
0x000000000088b39c: str        x1, [x8]
0x000000000088b3a0: cbz        x0, #0x88b3b8
0x000000000088b3a4: stp        x29, x30, [sp, #-0x10]!
0x000000000088b3a8: mov        x29, sp
0x000000000088b3ac: bl         #0x8688a4
0x000000000088b3b0: ldp        x29, x30, [sp], #0x10
0x000000000088b3b4: b          #0x47e93a8
0x000000000088b3b8: ret        
