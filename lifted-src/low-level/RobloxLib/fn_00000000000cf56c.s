; instruction-faithful ARM64 fallback for RobloxLib::function_cf56c
0x00000000000cf56c: ret        
0x00000000000cf570: b          #0x47e93a8
0x00000000000cf574: mov        w0, #0
0x00000000000cf578: ret        
0x00000000000cf57c: mov        w0, #0
0x00000000000cf580: ret        
0x00000000000cf584: add        x8, x1, #0x98
0x00000000000cf588: cmp        x1, #0
0x00000000000cf58c: csel       x8, xzr, x8, eq
0x00000000000cf590: ldp        x1, x9, [x0, #8]
0x00000000000cf594: add        x0, x8, x9, asr #1
0x00000000000cf598: tbz        w9, #0, #0xcf5a4
0x00000000000cf59c: ldr        x8, [x0]
0x00000000000cf5a0: ldr        x1, [x8, w1, uxtw]
0x00000000000cf5a4: br         x1
0x00000000000cf5a8: add        x8, x1, #0x98
0x00000000000cf5ac: cmp        x1, #0
0x00000000000cf5b0: csel       x8, xzr, x8, eq
0x00000000000cf5b4: ldp        x1, x9, [x0, #0x18]
0x00000000000cf5b8: add        x0, x8, x9, asr #1
0x00000000000cf5bc: tbz        w9, #0, #0xcf5c8
0x00000000000cf5c0: ldr        x8, [x0]
0x00000000000cf5c4: ldr        x1, [x8, w1, uxtw]
0x00000000000cf5c8: ldr        d0, [x2]
0x00000000000cf5cc: br         x1
