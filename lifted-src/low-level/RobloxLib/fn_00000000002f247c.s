; instruction-faithful ARM64 fallback for RobloxLib::function_2f247c
0x00000000002f247c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2480: stp        x29, x30, [sp, #0x10]
0x00000000002f2484: add        x29, sp, #0x10
0x00000000002f2488: mov        x19, x0
0x00000000002f248c: ldrsb      w8, [x0, #0x4f]
0x00000000002f2490: tbz        w8, #0x1f, #0x2f249c
0x00000000002f2494: ldr        x0, [x19, #0x38]
0x00000000002f2498: bl         #0x47e93a8
0x00000000002f249c: add        x0, x19, #0x10
0x00000000002f24a0: bl         #0x2465e4
0x00000000002f24a4: ldr        x0, [x19, #8]
0x00000000002f24a8: cbz        x0, #0x2f24b8
0x00000000002f24ac: ldp        x29, x30, [sp, #0x10]
0x00000000002f24b0: ldp        x20, x19, [sp], #0x20
0x00000000002f24b4: b          #0x4b9808c
0x00000000002f24b8: ldp        x29, x30, [sp, #0x10]
0x00000000002f24bc: ldp        x20, x19, [sp], #0x20
0x00000000002f24c0: ret        
