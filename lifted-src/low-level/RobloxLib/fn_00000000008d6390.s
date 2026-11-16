; instruction-faithful ARM64 fallback for RobloxLib::function_8d6390
0x00000000008d6390: mov        x8, x0
0x00000000008d6394: ldr        x0, [x0]
0x00000000008d6398: str        x1, [x8]
0x00000000008d639c: cbz        x0, #0x8d63b4
0x00000000008d63a0: stp        x29, x30, [sp, #-0x10]!
0x00000000008d63a4: mov        x29, sp
0x00000000008d63a8: bl         #0x8d63b8
0x00000000008d63ac: ldp        x29, x30, [sp], #0x10
0x00000000008d63b0: b          #0x47e93a8
0x00000000008d63b4: ret        
