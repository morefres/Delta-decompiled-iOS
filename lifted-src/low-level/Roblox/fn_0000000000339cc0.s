; instruction-faithful ARM64 fallback for Roblox::function_339cc0
; start_va=0x100339cc0 image_relative=0x339cc0 bytes=28
0x0000000100339cc0: ldp        x3, x8, [x0, #0x28]
0x0000000100339cc4: ldr        x8, [x8, #8]
0x0000000100339cc8: ldr        x8, [x8, #0x28]
0x0000000100339ccc: ldr        x9, [x0, #0x20]
0x0000000100339cd0: ldr        x2, [x9, #0x70]
0x0000000100339cd4: mov        x0, x8
0x0000000100339cd8: b          #0x1005c4720
