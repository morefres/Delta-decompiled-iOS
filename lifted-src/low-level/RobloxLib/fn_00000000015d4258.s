; instruction-faithful ARM64 fallback for RobloxLib::function_15d4258
0x00000000015d4258: stp        x20, x19, [sp, #-0x20]!
0x00000000015d425c: stp        x29, x30, [sp, #0x10]
0x00000000015d4260: add        x29, sp, #0x10
0x00000000015d4264: mov        x19, x1
0x00000000015d4268: mov        x20, x0
0x00000000015d426c: str        x1, [x0]
0x00000000015d4270: mov        w0, #0x20
0x00000000015d4274: bl         #0x47e9370
0x00000000015d4278: adrp       x8, #0x5ccb000
0x00000000015d427c: add        x8, x8, #0x1f8
0x00000000015d4280: stp        x8, xzr, [x0]
0x00000000015d4284: stp        xzr, x19, [x0, #0x10]
0x00000000015d4288: str        x0, [x20, #8]
0x00000000015d428c: add        x8, x19, #8
0x00000000015d4290: cmp        x19, #0
0x00000000015d4294: csel       x1, xzr, x8, eq
0x00000000015d4298: mov        x0, x20
0x00000000015d429c: mov        x2, x19
0x00000000015d42a0: bl         #0x2136c
0x00000000015d42a4: mov        x0, x20
0x00000000015d42a8: ldp        x29, x30, [sp, #0x10]
0x00000000015d42ac: ldp        x20, x19, [sp], #0x20
0x00000000015d42b0: ret        
0x00000000015d42b4: mov        x20, x0
0x00000000015d42b8: cbz        x19, #0x15d42cc
0x00000000015d42bc: ldr        x8, [x19]
0x00000000015d42c0: ldr        x8, [x8, #8]
0x00000000015d42c4: mov        x0, x19
0x00000000015d42c8: blr        x8
0x00000000015d42cc: mov        x0, x20
0x00000000015d42d0: bl         #0x4b97984
