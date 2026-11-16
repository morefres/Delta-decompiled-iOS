; instruction-faithful ARM64 fallback for RobloxLib::function_12ef58c
0x00000000012ef58c: sub        sp, sp, #0x30
0x00000000012ef590: stp        x20, x19, [sp, #0x10]
0x00000000012ef594: stp        x29, x30, [sp, #0x20]
0x00000000012ef598: add        x29, sp, #0x20
0x00000000012ef59c: mov        x19, x1
0x00000000012ef5a0: cbz        x2, #0x12ef5c8
0x00000000012ef5a4: sub        x8, x2, #1
0x00000000012ef5a8: orr        x8, x8, x8, lsr #1
0x00000000012ef5ac: orr        x8, x8, x8, lsr #2
0x00000000012ef5b0: orr        x8, x8, x8, lsr #4
0x00000000012ef5b4: orr        x8, x8, x8, lsr #8
0x00000000012ef5b8: orr        x8, x8, x8, lsr #16
0x00000000012ef5bc: orr        x8, x8, x8, lsr #32
0x00000000012ef5c0: add        x1, x8, #1
0x00000000012ef5c4: b          #0x12ef5cc
0x00000000012ef5c8: mov        x1, #0
0x00000000012ef5cc: ldr        x8, [x19]
0x00000000012ef5d0: str        x8, [sp]
0x00000000012ef5d4: str        wzr, [sp, #8]
0x00000000012ef5d8: mov        x2, sp
0x00000000012ef5dc: bl         #0x12ef5f8
0x00000000012ef5e0: ldr        x8, [x19]
0x00000000012ef5e4: stp        xzr, x8, [x0, #0x18]
0x00000000012ef5e8: ldp        x29, x30, [sp, #0x20]
0x00000000012ef5ec: ldp        x20, x19, [sp, #0x10]
0x00000000012ef5f0: add        sp, sp, #0x30
0x00000000012ef5f4: ret        
