; instruction-faithful ARM64 fallback for Roblox::function_1a5e64
; start_va=0x1001a5e64 image_relative=0x1a5e64 bytes=40
0x00000001001a5e64: stp        x20, x19, [sp, #-0x20]!
0x00000001001a5e68: stp        x29, x30, [sp, #0x10]
0x00000001001a5e6c: add        x29, sp, #0x10
0x00000001001a5e70: bl         #0x1005c113c
0x00000001001a5e74: mov        x20, x0
0x00000001001a5e78: bl         #0x1001a5c94
0x00000001001a5e7c: mov        x0, x20
0x00000001001a5e80: ldp        x29, x30, [sp, #0x10]
0x00000001001a5e84: ldp        x20, x19, [sp], #0x20
0x00000001001a5e88: b          #0x1005c1130
