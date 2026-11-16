; instruction-faithful ARM64 fallback for Roblox::function_1a5c6c
; start_va=0x1001a5c6c image_relative=0x1a5c6c bytes=40
0x00000001001a5c6c: stp        x20, x19, [sp, #-0x20]!
0x00000001001a5c70: stp        x29, x30, [sp, #0x10]
0x00000001001a5c74: add        x29, sp, #0x10
0x00000001001a5c78: bl         #0x1005c113c
0x00000001001a5c7c: mov        x20, x0
0x00000001001a5c80: bl         #0x1001a5b50
0x00000001001a5c84: mov        x0, x20
0x00000001001a5c88: ldp        x29, x30, [sp, #0x10]
0x00000001001a5c8c: ldp        x20, x19, [sp], #0x20
0x00000001001a5c90: b          #0x1005c1130
