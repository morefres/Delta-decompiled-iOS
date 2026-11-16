; instruction-faithful ARM64 fallback for Roblox::function_1b1dc8
; start_va=0x1001b1dc8 image_relative=0x1b1dc8 bytes=44
0x00000001001b1dc8: stp        x29, x30, [sp, #-0x10]!
0x00000001001b1dcc: mov        x29, sp
0x00000001001b1dd0: ldr        x0, [x20, #0x10]
0x00000001001b1dd4: bl         #0x1005c18bc
0x00000001001b1dd8: ldr        x0, [x20, #0x20]
0x00000001001b1ddc: bl         #0x1005c1658
0x00000001001b1de0: mov        x0, x20
0x00000001001b1de4: mov        w1, #0x29
0x00000001001b1de8: mov        w2, #7
0x00000001001b1dec: ldp        x29, x30, [sp], #0x10
0x00000001001b1df0: b          #0x1005c16e8
