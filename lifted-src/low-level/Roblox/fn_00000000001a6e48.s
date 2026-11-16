; instruction-faithful ARM64 fallback for Roblox::function_1a6e48
; start_va=0x1001a6e48 image_relative=0x1a6e48 bytes=48
0x00000001001a6e48: stp        x20, x19, [sp, #-0x20]!
0x00000001001a6e4c: stp        x29, x30, [sp, #0x10]
0x00000001001a6e50: add        x29, sp, #0x10
0x00000001001a6e54: mov        x19, x2
0x00000001001a6e58: bl         #0x1005c113c
0x00000001001a6e5c: mov        x20, x0
0x00000001001a6e60: mov        x0, x19
0x00000001001a6e64: bl         #0x1001a6bbc
0x00000001001a6e68: mov        x0, x20
0x00000001001a6e6c: ldp        x29, x30, [sp, #0x10]
0x00000001001a6e70: ldp        x20, x19, [sp], #0x20
0x00000001001a6e74: b          #0x1005c1130
