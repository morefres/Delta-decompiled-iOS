; instruction-faithful ARM64 fallback for RobloxLib::function_df43f0
0x0000000000df43f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000df43f4: stp        x29, x30, [sp, #0x10]
0x0000000000df43f8: add        x29, sp, #0x10
0x0000000000df43fc: adrp       x8, #0x60ee000
0x0000000000df4400: add        x8, x8, #0xe20
0x0000000000df4404: ldarb      w8, [x8]
0x0000000000df4408: tbnz       w8, #0, #0xdf4460
0x0000000000df440c: adrp       x0, #0x60ee000
0x0000000000df4410: add        x0, x0, #0xe20
0x0000000000df4414: bl         #0x428c
0x0000000000df4418: cbz        w0, #0xdf4460
0x0000000000df441c: adrp       x0, #0x60ee000
0x0000000000df4420: add        x0, x0, #0xe08
0x0000000000df4424: adrp       x1, #0x522c000
0x0000000000df4428: add        x1, x1, #0x1e3
0x0000000000df442c: bl         #0x18aac
0x0000000000df4430: adrp       x0, #0x5ba4000
0x0000000000df4434: ldr        x0, [x0, #0x698]
0x0000000000df4438: adrp       x1, #0x60ee000
0x0000000000df443c: add        x1, x1, #0xe08
0x0000000000df4440: adrp       x2, #0
0x0000000000df4444: add        x2, x2, #0
0x0000000000df4448: bl         #0x4b984dc
0x0000000000df444c: adrp       x0, #0x60ee000
0x0000000000df4450: add        x0, x0, #0xe20
0x0000000000df4454: ldp        x29, x30, [sp, #0x10]
0x0000000000df4458: ldp        x20, x19, [sp], #0x20
0x0000000000df445c: b          #0x43e8
0x0000000000df4460: ldp        x29, x30, [sp, #0x10]
0x0000000000df4464: ldp        x20, x19, [sp], #0x20
0x0000000000df4468: ret        
0x0000000000df446c: mov        x19, x0
0x0000000000df4470: adrp       x0, #0x60ee000
0x0000000000df4474: add        x0, x0, #0xe20
0x0000000000df4478: bl         #0x4450
0x0000000000df447c: mov        x0, x19
0x0000000000df4480: bl         #0x4b97984
