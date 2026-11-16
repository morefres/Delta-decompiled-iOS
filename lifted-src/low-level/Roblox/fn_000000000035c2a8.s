; instruction-faithful ARM64 fallback for Roblox::function_35c2a8
; start_va=0x10035c2a8 image_relative=0x35c2a8 bytes=96
0x000000010035c2a8: stp        x20, x19, [sp, #-0x20]!
0x000000010035c2ac: stp        x29, x30, [sp, #0x10]
0x000000010035c2b0: add        x29, sp, #0x10
0x000000010035c2b4: mov        x19, x0
0x000000010035c2b8: add        x0, x0, #0x30
0x000000010035c2bc: mov        x1, #0
0x000000010035c2c0: bl         #0x1005c11b4
0x000000010035c2c4: add        x0, x19, #0x28
0x000000010035c2c8: mov        x1, #0
0x000000010035c2cc: bl         #0x1005c11b4
0x000000010035c2d0: add        x0, x19, #0x20
0x000000010035c2d4: mov        x1, #0
0x000000010035c2d8: bl         #0x1005c11b4
0x000000010035c2dc: add        x0, x19, #0x18
0x000000010035c2e0: mov        x1, #0
0x000000010035c2e4: bl         #0x1005c11b4
0x000000010035c2e8: add        x0, x19, #0x10
0x000000010035c2ec: mov        x1, #0
0x000000010035c2f0: bl         #0x1005c11b4
0x000000010035c2f4: add        x0, x19, #8
0x000000010035c2f8: mov        x1, #0
0x000000010035c2fc: ldp        x29, x30, [sp, #0x10]
0x000000010035c300: ldp        x20, x19, [sp], #0x20
0x000000010035c304: b          #0x1005c11b4
