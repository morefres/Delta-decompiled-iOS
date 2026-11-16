; instruction-faithful ARM64 fallback for RobloxLib::function_11bc4d0
0x00000000011bc4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000011bc4d4: mov        x29, sp
0x00000000011bc4d8: mov        x8, x1
0x00000000011bc4dc: ldr        x1, [x0]
0x00000000011bc4e0: str        x8, [x0]
0x00000000011bc4e4: cbz        x1, #0x11bc4f0
0x00000000011bc4e8: add        x0, x0, #8
0x00000000011bc4ec: bl         #0x227e08
0x00000000011bc4f0: ldp        x29, x30, [sp], #0x10
0x00000000011bc4f4: ret        
0x00000000011bc4f8: bl         #0x18bd8
