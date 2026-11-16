; instruction-faithful ARM64 fallback for RobloxLib::function_cf457c
0x0000000000cf457c: add        x9, x0, #0x200, lsl #12
0x0000000000cf4580: ldr        x10, [x9, #0x7c8]
0x0000000000cf4584: ldr        x9, [x9, #0x7d0]
0x0000000000cf4588: stp        x10, x9, [x8]
0x0000000000cf458c: cbz        x9, #0xcf45a4
0x0000000000cf4590: add        x8, x9, #8
0x0000000000cf4594: ldxr       x9, [x8]
0x0000000000cf4598: add        x9, x9, #1
0x0000000000cf459c: stxr       w10, x9, [x8]
0x0000000000cf45a0: cbnz       w10, #0xcf4594
0x0000000000cf45a4: ret        
0x0000000000cf45a8: add        x8, x0, #0x200, lsl #12
0x0000000000cf45ac: ldr        x9, [x8, #0x8b8]
0x0000000000cf45b0: ldr        x8, [x8, #0x8b0]
0x0000000000cf45b4: sub        x8, x9, x8
0x0000000000cf45b8: asr        x0, x8, #3
0x0000000000cf45bc: ret        
0x0000000000cf45c0: b          #0xcf5f14
