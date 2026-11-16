; instruction-faithful ARM64 fallback for Roblox::function_17e2c0
; start_va=0x10017e2c0 image_relative=0x17e2c0 bytes=32
0x000000010017e2c0: b          #0x10017f3fc
0x000000010017e2c4: b          #0x10017f490
0x000000010017e2c8: ldp        x9, x8, [x1, #0x20]
0x000000010017e2cc: stp        x9, x8, [x0, #0x20]
0x000000010017e2d0: mov        x0, x8
0x000000010017e2d4: b          #0x1005c18d4
0x000000010017e2d8: ldr        x0, [x0, #0x28]
0x000000010017e2dc: b          #0x1005c18bc
