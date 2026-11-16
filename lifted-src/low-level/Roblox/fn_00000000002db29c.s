; instruction-faithful ARM64 fallback for Roblox::function_2db29c
; start_va=0x1002db29c image_relative=0x2db29c bytes=20
0x00000001002db29c: ldp        x2, x8, [x0, #0x28]
0x00000001002db2a0: ldr        x1, [x0, #0x20]
0x00000001002db2a4: ldr        x3, [x8, #0x10]
0x00000001002db2a8: mov        x0, x8
0x00000001002db2ac: br         x3
