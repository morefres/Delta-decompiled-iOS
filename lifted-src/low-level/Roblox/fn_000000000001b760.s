; instruction-faithful ARM64 fallback for Roblox::function_1b760
; start_va=0x10001b760 image_relative=0x1b760 bytes=84
0x000000010001b760: stp        x20, x19, [sp, #-0x20]!
0x000000010001b764: stp        x29, x30, [sp, #0x10]
0x000000010001b768: add        x29, sp, #0x10
0x000000010001b76c: mov        x19, x0
0x000000010001b770: add        x0, x0, #0x30
0x000000010001b774: mov        x1, #0
0x000000010001b778: bl         #0x1005c11b4
0x000000010001b77c: add        x0, x19, #0x28
0x000000010001b780: mov        x1, #0
0x000000010001b784: bl         #0x1005c11b4
0x000000010001b788: add        x0, x19, #0x18
0x000000010001b78c: mov        x1, #0
0x000000010001b790: bl         #0x1005c11b4
0x000000010001b794: add        x0, x19, #0x10
0x000000010001b798: mov        x1, #0
0x000000010001b79c: bl         #0x1005c11b4
0x000000010001b7a0: add        x0, x19, #8
0x000000010001b7a4: mov        x1, #0
0x000000010001b7a8: ldp        x29, x30, [sp, #0x10]
0x000000010001b7ac: ldp        x20, x19, [sp], #0x20
0x000000010001b7b0: b          #0x1005c11b4
