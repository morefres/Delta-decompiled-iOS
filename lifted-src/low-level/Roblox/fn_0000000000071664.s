; instruction-faithful ARM64 fallback for Roblox::function_71664
; start_va=0x100071664 image_relative=0x71664 bytes=48
0x0000000100071664: stp        x20, x19, [sp, #-0x20]!
0x0000000100071668: stp        x29, x30, [sp, #0x10]
0x000000010007166c: add        x29, sp, #0x10
0x0000000100071670: mov        x19, x0
0x0000000100071674: add        x0, x0, #0x10
0x0000000100071678: mov        x1, #0
0x000000010007167c: bl         #0x1005c11b4
0x0000000100071680: add        x0, x19, #8
0x0000000100071684: mov        x1, #0
0x0000000100071688: ldp        x29, x30, [sp, #0x10]
0x000000010007168c: ldp        x20, x19, [sp], #0x20
0x0000000100071690: b          #0x1005c11b4
