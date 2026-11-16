; instruction-faithful ARM64 fallback for Roblox::function_35a668
; start_va=0x10035a668 image_relative=0x35a668 bytes=64
0x000000010035a668: stp        x20, x19, [sp, #-0x20]!
0x000000010035a66c: stp        x29, x30, [sp, #0x10]
0x000000010035a670: add        x29, sp, #0x10
0x000000010035a674: mov        x19, x0
0x000000010035a678: add        x0, x0, #0x30
0x000000010035a67c: mov        x1, #0
0x000000010035a680: bl         #0x1005c11b4
0x000000010035a684: add        x0, x19, #0x18
0x000000010035a688: bl         #0x1005c1040
0x000000010035a68c: add        x0, x19, #0x10
0x000000010035a690: bl         #0x1005c1040
0x000000010035a694: add        x0, x19, #8
0x000000010035a698: mov        x1, #0
0x000000010035a69c: ldp        x29, x30, [sp, #0x10]
0x000000010035a6a0: ldp        x20, x19, [sp], #0x20
0x000000010035a6a4: b          #0x1005c11b4
