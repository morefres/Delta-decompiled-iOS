; instruction-faithful ARM64 fallback for Roblox::function_25ddc0
; start_va=0x10025ddc0 image_relative=0x25ddc0 bytes=44
0x000000010025ddc0: ldr        x8, [x1, #0x28]
0x000000010025ddc4: str        x8, [x0, #0x28]
0x000000010025ddc8: str        xzr, [x1, #0x28]
0x000000010025ddcc: ret        
0x000000010025ddd0: ldr        x0, [x0, #0x28]
0x000000010025ddd4: b          #0x1005c1130
0x000000010025ddd8: ldp        x8, x9, [x0, #0x20]
0x000000010025dddc: ldr        x1, [x8, #8]
0x000000010025dde0: ldr        x8, [x9, #8]
0x000000010025dde4: add        x0, x8, #0x28
0x000000010025dde8: b          #0x1005c11b4
