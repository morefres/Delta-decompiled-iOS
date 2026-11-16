; instruction-faithful ARM64 fallback for RobloxLib::function_bb58a0
0x0000000000bb58a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb58a4: stp        x29, x30, [sp, #0x10]
0x0000000000bb58a8: add        x29, sp, #0x10
0x0000000000bb58ac: mov        x19, x0
0x0000000000bb58b0: ldr        x20, [x0, #0x4ba0]
0x0000000000bb58b4: ldr        x8, [x0, #0x4ba8]
0x0000000000bb58b8: cmp        x20, x8
0x0000000000bb58bc: b.eq       #0xbb5908
0x0000000000bb58c0: add        x0, x19, #0x38
0x0000000000bb58c4: mov        x1, x20
0x0000000000bb58c8: bl         #0xbb6ea8
0x0000000000bb58cc: mov        w8, w1
0x0000000000bb58d0: orr        x9, x0, x8
0x0000000000bb58d4: cbz        x9, #0xbb58f4
0x0000000000bb58d8: ldr        x9, [x0, #0x10]
0x0000000000bb58dc: add        x8, x9, x8, lsl #4
0x0000000000bb58e0: ldr        x0, [x8, #8]
0x0000000000bb58e4: ldr        w8, [x0, #0x70]
0x0000000000bb58e8: cmp        w8, #1
0x0000000000bb58ec: b.lt       #0xbb58f4
0x0000000000bb58f0: bl         #0xbb3398
0x0000000000bb58f4: add        x20, x20, #8
0x0000000000bb58f8: ldr        x8, [x19, #0x4ba8]
0x0000000000bb58fc: cmp        x20, x8
0x0000000000bb5900: b.ne       #0xbb58c0
0x0000000000bb5904: ldr        x20, [x19, #0x4ba0]
0x0000000000bb5908: str        x20, [x19, #0x4ba8]
0x0000000000bb590c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb5910: ldp        x20, x19, [sp], #0x20
0x0000000000bb5914: ret        
0x0000000000bb5918: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb591c: stp        x29, x30, [sp, #0x10]
0x0000000000bb5920: add        x29, sp, #0x10
0x0000000000bb5924: mov        x19, x0
0x0000000000bb5928: bl         #0xbb56b0
0x0000000000bb592c: mov        x0, x19
0x0000000000bb5930: bl         #0xbb57c8
0x0000000000bb5934: mov        x0, x19
0x0000000000bb5938: ldp        x29, x30, [sp, #0x10]
0x0000000000bb593c: ldp        x20, x19, [sp], #0x20
0x0000000000bb5940: b          #0xbb58a0
