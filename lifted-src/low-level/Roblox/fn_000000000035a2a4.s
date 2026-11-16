; instruction-faithful ARM64 fallback for Roblox::function_35a2a4
; start_va=0x10035a2a4 image_relative=0x35a2a4 bytes=96
0x000000010035a2a4: stp        x20, x19, [sp, #-0x20]!
0x000000010035a2a8: stp        x29, x30, [sp, #0x10]
0x000000010035a2ac: add        x29, sp, #0x10
0x000000010035a2b0: add        x0, x0, #0x20
0x000000010035a2b4: bl         #0x1005c10ac
0x000000010035a2b8: mov        x19, x0
0x000000010035a2bc: bl         #0x1005dbdc0
0x000000010035a2c0: mov        x0, x19
0x000000010035a2c4: ldp        x29, x30, [sp, #0x10]
0x000000010035a2c8: ldp        x20, x19, [sp], #0x20
0x000000010035a2cc: b          #0x1005c1130
0x000000010035a2d0: stp        x20, x19, [sp, #-0x20]!
0x000000010035a2d4: stp        x29, x30, [sp, #0x10]
0x000000010035a2d8: add        x29, sp, #0x10
0x000000010035a2dc: add        x0, x0, #0x20
0x000000010035a2e0: bl         #0x1005c10ac
0x000000010035a2e4: mov        x19, x0
0x000000010035a2e8: adrp       x2, #0x100821000
0x000000010035a2ec: add        x2, x2, #0x180
0x000000010035a2f0: bl         #0x1005db540
0x000000010035a2f4: mov        x0, x19
0x000000010035a2f8: ldp        x29, x30, [sp, #0x10]
0x000000010035a2fc: ldp        x20, x19, [sp], #0x20
0x000000010035a300: b          #0x1005c1130
