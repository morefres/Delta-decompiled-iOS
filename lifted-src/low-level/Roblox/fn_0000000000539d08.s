; instruction-faithful ARM64 fallback for Roblox::function_539d08
; start_va=0x100539d08 image_relative=0x539d08 bytes=72
0x0000000100539d08: stp        x20, x19, [sp, #-0x20]!
0x0000000100539d0c: stp        x29, x30, [sp, #0x10]
0x0000000100539d10: add        x29, sp, #0x10
0x0000000100539d14: mov        x19, x0
0x0000000100539d18: add        x0, x0, #0x28
0x0000000100539d1c: mov        x1, #0
0x0000000100539d20: bl         #0x1005c11b4
0x0000000100539d24: add        x0, x19, #0x20
0x0000000100539d28: mov        x1, #0
0x0000000100539d2c: bl         #0x1005c11b4
0x0000000100539d30: add        x0, x19, #0x18
0x0000000100539d34: mov        x1, #0
0x0000000100539d38: bl         #0x1005c11b4
0x0000000100539d3c: add        x0, x19, #8
0x0000000100539d40: mov        x1, #0
0x0000000100539d44: ldp        x29, x30, [sp, #0x10]
0x0000000100539d48: ldp        x20, x19, [sp], #0x20
0x0000000100539d4c: b          #0x1005c11b4
