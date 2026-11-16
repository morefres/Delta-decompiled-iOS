; instruction-faithful ARM64 fallback for Roblox::function_26df78
; start_va=0x10026df78 image_relative=0x26df78 bytes=48
0x000000010026df78: stp        x20, x19, [sp, #-0x20]!
0x000000010026df7c: stp        x29, x30, [sp, #0x10]
0x000000010026df80: add        x29, sp, #0x10
0x000000010026df84: mov        x19, x0
0x000000010026df88: add        x0, x0, #0x10
0x000000010026df8c: mov        x1, #0
0x000000010026df90: bl         #0x1005c11b4
0x000000010026df94: add        x0, x19, #8
0x000000010026df98: mov        x1, #0
0x000000010026df9c: ldp        x29, x30, [sp, #0x10]
0x000000010026dfa0: ldp        x20, x19, [sp], #0x20
0x000000010026dfa4: b          #0x1005c11b4
