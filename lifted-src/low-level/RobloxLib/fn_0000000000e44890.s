; instruction-faithful ARM64 fallback for RobloxLib::function_e44890
0x0000000000e44890: stp        x29, x30, [sp, #-0x10]!
0x0000000000e44894: mov        x29, sp
0x0000000000e44898: adrp       x8, #0x5c81000
0x0000000000e4489c: add        x8, x8, #0x308
0x0000000000e448a0: str        x8, [x0]
0x0000000000e448a4: bl         #0x4b980a4
0x0000000000e448a8: ldp        x29, x30, [sp], #0x10
0x0000000000e448ac: b          #0x47e93a8
0x0000000000e448b0: sub        sp, sp, #0x20
0x0000000000e448b4: stp        x29, x30, [sp, #0x10]
0x0000000000e448b8: add        x29, sp, #0x10
0x0000000000e448bc: mov        x8, x0
0x0000000000e448c0: sub        x0, x29, #1
0x0000000000e448c4: add        x1, x8, #0x18
0x0000000000e448c8: bl         #0xe44978
0x0000000000e448cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e448d0: add        sp, sp, #0x20
0x0000000000e448d4: ret        
