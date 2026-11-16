; instruction-faithful ARM64 fallback for RobloxLib::function_2ad890
0x00000000002ad890: sub        sp, sp, #0x30
0x00000000002ad894: stp        x20, x19, [sp, #0x10]
0x00000000002ad898: stp        x29, x30, [sp, #0x20]
0x00000000002ad89c: add        x29, sp, #0x20
0x00000000002ad8a0: mov        x19, x1
0x00000000002ad8a4: cbz        x2, #0x2ad8cc
0x00000000002ad8a8: sub        x8, x2, #1
0x00000000002ad8ac: orr        x8, x8, x8, lsr #1
0x00000000002ad8b0: orr        x8, x8, x8, lsr #2
0x00000000002ad8b4: orr        x8, x8, x8, lsr #4
0x00000000002ad8b8: orr        x8, x8, x8, lsr #8
0x00000000002ad8bc: orr        x8, x8, x8, lsr #16
0x00000000002ad8c0: orr        x8, x8, x8, lsr #32
0x00000000002ad8c4: add        x1, x8, #1
0x00000000002ad8c8: b          #0x2ad8d0
0x00000000002ad8cc: mov        x1, #0
0x00000000002ad8d0: ldr        x8, [x19]
0x00000000002ad8d4: str        x8, [sp, #8]
0x00000000002ad8d8: add        x2, sp, #8
0x00000000002ad8dc: bl         #0x2ad8f8
0x00000000002ad8e0: ldr        x8, [x19]
0x00000000002ad8e4: stp        xzr, x8, [x0, #0x18]
0x00000000002ad8e8: ldp        x29, x30, [sp, #0x20]
0x00000000002ad8ec: ldp        x20, x19, [sp, #0x10]
0x00000000002ad8f0: add        sp, sp, #0x30
0x00000000002ad8f4: ret        
