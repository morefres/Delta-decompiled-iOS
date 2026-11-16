; instruction-faithful ARM64 fallback for Roblox::function_71380
; start_va=0x100071380 image_relative=0x71380 bytes=60
0x0000000100071380: stp        x20, x19, [sp, #-0x20]!
0x0000000100071384: stp        x29, x30, [sp, #0x10]
0x0000000100071388: add        x29, sp, #0x10
0x000000010007138c: mov        x19, x0
0x0000000100071390: add        x0, x0, #0x18
0x0000000100071394: mov        x1, #0
0x0000000100071398: bl         #0x1005c11b4
0x000000010007139c: add        x0, x19, #0x10
0x00000001000713a0: mov        x1, #0
0x00000001000713a4: bl         #0x1005c11b4
0x00000001000713a8: add        x0, x19, #8
0x00000001000713ac: mov        x1, #0
0x00000001000713b0: ldp        x29, x30, [sp, #0x10]
0x00000001000713b4: ldp        x20, x19, [sp], #0x20
0x00000001000713b8: b          #0x1005c11b4
