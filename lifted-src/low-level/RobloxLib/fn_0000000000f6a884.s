; instruction-faithful ARM64 fallback for RobloxLib::function_f6a884
0x0000000000f6a884: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6a888: mov        x29, sp
0x0000000000f6a88c: adrp       x8, #0x60ee000
0x0000000000f6a890: add        x8, x8, #0xe30
0x0000000000f6a894: ldarb      w8, [x8]
0x0000000000f6a898: tbnz       w8, #0, #0xf6a8dc
0x0000000000f6a89c: adrp       x0, #0x60ee000
0x0000000000f6a8a0: add        x0, x0, #0xe30
0x0000000000f6a8a4: bl         #0x428c
0x0000000000f6a8a8: cbz        w0, #0xf6a8dc
0x0000000000f6a8ac: adrp       x1, #0x60ee000
0x0000000000f6a8b0: add        x1, x1, #0xe28
0x0000000000f6a8b4: str        xzr, [x1]
0x0000000000f6a8b8: adrp       x0, #0x3d0000
0x0000000000f6a8bc: add        x0, x0, #0xe14
0x0000000000f6a8c0: adrp       x2, #0
0x0000000000f6a8c4: add        x2, x2, #0
0x0000000000f6a8c8: bl         #0x4b984dc
0x0000000000f6a8cc: adrp       x0, #0x60ee000
0x0000000000f6a8d0: add        x0, x0, #0xe30
0x0000000000f6a8d4: ldp        x29, x30, [sp], #0x10
0x0000000000f6a8d8: b          #0x43e8
0x0000000000f6a8dc: ldp        x29, x30, [sp], #0x10
0x0000000000f6a8e0: ret        
