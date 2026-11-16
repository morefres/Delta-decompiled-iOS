; instruction-faithful ARM64 fallback for RobloxLib::function_2ba088
0x00000000002ba088: sub        sp, sp, #0x30
0x00000000002ba08c: stp        x20, x19, [sp, #0x10]
0x00000000002ba090: stp        x29, x30, [sp, #0x20]
0x00000000002ba094: add        x29, sp, #0x20
0x00000000002ba098: mov        x19, x1
0x00000000002ba09c: cbz        x2, #0x2ba0c4
0x00000000002ba0a0: sub        x8, x2, #1
0x00000000002ba0a4: orr        x8, x8, x8, lsr #1
0x00000000002ba0a8: orr        x8, x8, x8, lsr #2
0x00000000002ba0ac: orr        x8, x8, x8, lsr #4
0x00000000002ba0b0: orr        x8, x8, x8, lsr #8
0x00000000002ba0b4: orr        x8, x8, x8, lsr #16
0x00000000002ba0b8: orr        x8, x8, x8, lsr #32
0x00000000002ba0bc: add        x1, x8, #1
0x00000000002ba0c0: b          #0x2ba0c8
0x00000000002ba0c4: mov        x1, #0
0x00000000002ba0c8: ldr        x8, [x19]
0x00000000002ba0cc: str        x8, [sp, #8]
0x00000000002ba0d0: add        x2, sp, #8
0x00000000002ba0d4: bl         #0x2ba0f0
0x00000000002ba0d8: ldr        x8, [x19]
0x00000000002ba0dc: stp        xzr, x8, [x0, #0x18]
0x00000000002ba0e0: ldp        x29, x30, [sp, #0x20]
0x00000000002ba0e4: ldp        x20, x19, [sp, #0x10]
0x00000000002ba0e8: add        sp, sp, #0x30
0x00000000002ba0ec: ret        
