; instruction-faithful ARM64 fallback for RobloxLib::function_b221c8
0x0000000000b221c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b221cc: stp        x29, x30, [sp, #0x10]
0x0000000000b221d0: add        x29, sp, #0x10
0x0000000000b221d4: ldr        x19, [x0]
0x0000000000b221d8: str        x1, [x0]
0x0000000000b221dc: cbz        x19, #0xb22200
0x0000000000b221e0: add        x0, x19, #0x28
0x0000000000b221e4: bl         #0xb07ea8
0x0000000000b221e8: mov        x0, x19
0x0000000000b221ec: bl         #0xb07ea8
0x0000000000b221f0: mov        x0, x19
0x0000000000b221f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b221f8: ldp        x20, x19, [sp], #0x20
0x0000000000b221fc: b          #0x47e93a8
0x0000000000b22200: ldp        x29, x30, [sp, #0x10]
0x0000000000b22204: ldp        x20, x19, [sp], #0x20
0x0000000000b22208: ret        
