; instruction-faithful ARM64 fallback for Roblox::function_b3b34
; start_va=0x1000b3b34 image_relative=0xb3b34 bytes=48
0x00000001000b3b34: stp        x20, x19, [sp, #-0x20]!
0x00000001000b3b38: stp        x29, x30, [sp, #0x10]
0x00000001000b3b3c: add        x29, sp, #0x10
0x00000001000b3b40: mov        x19, x0
0x00000001000b3b44: add        x0, x0, #0x18
0x00000001000b3b48: mov        x1, #0
0x00000001000b3b4c: bl         #0x1005c11b4
0x00000001000b3b50: add        x0, x19, #0x10
0x00000001000b3b54: mov        x1, #0
0x00000001000b3b58: ldp        x29, x30, [sp, #0x10]
0x00000001000b3b5c: ldp        x20, x19, [sp], #0x20
0x00000001000b3b60: b          #0x1005c11b4
