; instruction-faithful ARM64 fallback for RobloxLib::function_3d6784
0x00000000003d6784: stp        x20, x19, [sp, #-0x20]!
0x00000000003d6788: stp        x29, x30, [sp, #0x10]
0x00000000003d678c: add        x29, sp, #0x10
0x00000000003d6790: mov        x8, #0xe8bb
0x00000000003d6794: movk       x8, #0x8ba2, lsl #16
0x00000000003d6798: movk       x8, #0xba2e, lsl #32
0x00000000003d679c: movk       x8, #0x2e8, lsl #48
0x00000000003d67a0: cmp        x1, x8
0x00000000003d67a4: b.hs       #0x3d67d0
0x00000000003d67a8: mov        x19, x0
0x00000000003d67ac: add        x0, x0, #0x10
0x00000000003d67b0: bl         #0x2388f4
0x00000000003d67b4: stp        x0, x0, [x19]
0x00000000003d67b8: mov        w8, #0x58
0x00000000003d67bc: madd       x8, x1, x8, x0
0x00000000003d67c0: str        x8, [x19, #0x10]
0x00000000003d67c4: ldp        x29, x30, [sp, #0x10]
0x00000000003d67c8: ldp        x20, x19, [sp], #0x20
0x00000000003d67cc: ret        
0x00000000003d67d0: bl         #0x2dc64
