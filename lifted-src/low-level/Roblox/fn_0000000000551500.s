; instruction-faithful ARM64 fallback for Roblox::function_551500
; start_va=0x100551500 image_relative=0x551500 bytes=48
0x0000000100551500: stp        x20, x19, [sp, #-0x20]!
0x0000000100551504: stp        x29, x30, [sp, #0x10]
0x0000000100551508: add        x29, sp, #0x10
0x000000010055150c: mov        x19, x0
0x0000000100551510: add        x0, x0, #0x10
0x0000000100551514: mov        x1, #0
0x0000000100551518: bl         #0x1005c11b4
0x000000010055151c: add        x0, x19, #8
0x0000000100551520: mov        x1, #0
0x0000000100551524: ldp        x29, x30, [sp, #0x10]
0x0000000100551528: ldp        x20, x19, [sp], #0x20
0x000000010055152c: b          #0x1005c11b4
