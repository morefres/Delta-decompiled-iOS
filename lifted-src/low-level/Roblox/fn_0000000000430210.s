; instruction-faithful ARM64 fallback for Roblox::function_430210
; start_va=0x100430210 image_relative=0x430210 bytes=48
0x0000000100430210: stp        x20, x19, [sp, #-0x20]!
0x0000000100430214: stp        x29, x30, [sp, #0x10]
0x0000000100430218: add        x29, sp, #0x10
0x000000010043021c: mov        x19, x0
0x0000000100430220: add        x0, x0, #0x10
0x0000000100430224: mov        x1, #0
0x0000000100430228: bl         #0x1005c11b4
0x000000010043022c: add        x0, x19, #8
0x0000000100430230: mov        x1, #0
0x0000000100430234: ldp        x29, x30, [sp, #0x10]
0x0000000100430238: ldp        x20, x19, [sp], #0x20
0x000000010043023c: b          #0x1005c11b4
