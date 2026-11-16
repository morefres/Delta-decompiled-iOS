; instruction-faithful ARM64 fallback for Roblox::function_f0f48
; start_va=0x1000f0f48 image_relative=0xf0f48 bytes=60
0x00000001000f0f48: stp        x20, x19, [sp, #-0x20]!
0x00000001000f0f4c: stp        x29, x30, [sp, #0x10]
0x00000001000f0f50: add        x29, sp, #0x10
0x00000001000f0f54: bl         #0x1005edc80
0x00000001000f0f58: mov        x29, x29
0x00000001000f0f5c: bl         #0x1005c1160
0x00000001000f0f60: mov        x19, x0
0x00000001000f0f64: bl         #0x1005cf0c0
0x00000001000f0f68: mov        x20, x0
0x00000001000f0f6c: mov        x0, x19
0x00000001000f0f70: bl         #0x1005c1130
0x00000001000f0f74: mov        x0, x20
0x00000001000f0f78: ldp        x29, x30, [sp, #0x10]
0x00000001000f0f7c: ldp        x20, x19, [sp], #0x20
0x00000001000f0f80: b          #0x1005c1004
