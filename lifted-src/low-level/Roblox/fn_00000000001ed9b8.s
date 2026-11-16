; instruction-faithful ARM64 fallback for Roblox::function_1ed9b8
; start_va=0x1001ed9b8 image_relative=0x1ed9b8 bytes=24
0x00000001001ed9b8: ldp        x9, x8, [x1, #0x20]
0x00000001001ed9bc: stp        x9, x8, [x0, #0x20]
0x00000001001ed9c0: mov        x0, x8
0x00000001001ed9c4: b          #0x1005c18d4
0x00000001001ed9c8: ldr        x0, [x0, #0x28]
0x00000001001ed9cc: b          #0x1005c18bc
