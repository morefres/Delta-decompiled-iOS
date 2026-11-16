; instruction-faithful ARM64 fallback for RobloxLib::function_ce4270
0x0000000000ce4270: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce4274: stp        x29, x30, [sp, #0x10]
0x0000000000ce4278: add        x29, sp, #0x10
0x0000000000ce427c: mov        x19, x0
0x0000000000ce4280: add        x8, x0, #0x200, lsl #12
0x0000000000ce4284: add        x0, x8, #0x818
0x0000000000ce4288: bl         #0x262c74
0x0000000000ce428c: add        x8, x19, #0x200, lsl #12
0x0000000000ce4290: add        x0, x8, #0x808
0x0000000000ce4294: bl         #0x262c74
0x0000000000ce4298: add        x8, x19, #0x200, lsl #12
0x0000000000ce429c: add        x0, x8, #0x7f8
0x0000000000ce42a0: bl         #0x262c74
0x0000000000ce42a4: add        x8, x19, #0x200, lsl #12
0x0000000000ce42a8: add        x0, x8, #0x7e8
0x0000000000ce42ac: bl         #0x262c74
0x0000000000ce42b0: add        x8, x19, #0x200, lsl #12
0x0000000000ce42b4: add        x0, x8, #0x7d8
0x0000000000ce42b8: bl         #0x262c74
0x0000000000ce42bc: add        x8, x19, #0x200, lsl #12
0x0000000000ce42c0: add        x0, x8, #0x7c8
0x0000000000ce42c4: bl         #0x262c74
0x0000000000ce42c8: add        x8, x19, #0x200, lsl #12
0x0000000000ce42cc: add        x0, x8, #0x7a8
0x0000000000ce42d0: bl         #0x262c74
0x0000000000ce42d4: add        x8, x19, #0x200, lsl #12
0x0000000000ce42d8: add        x0, x8, #0x798
0x0000000000ce42dc: bl         #0x262c74
0x0000000000ce42e0: add        x8, x19, #0x200, lsl #12
0x0000000000ce42e4: add        x0, x8, #0x7b8
0x0000000000ce42e8: bl         #0x262c74
0x0000000000ce42ec: mov        w8, #0x87b
0x0000000000ce42f0: movk       w8, #0x20, lsl #16
0x0000000000ce42f4: strb       wzr, [x19, x8]
0x0000000000ce42f8: ldp        x29, x30, [sp, #0x10]
0x0000000000ce42fc: ldp        x20, x19, [sp], #0x20
0x0000000000ce4300: ret        
