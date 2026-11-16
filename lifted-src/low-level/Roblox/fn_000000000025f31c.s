; instruction-faithful ARM64 fallback for Roblox::function_25f31c
; start_va=0x10025f31c image_relative=0x25f31c bytes=44
0x000000010025f31c: ldr        x8, [x1, #0x28]
0x000000010025f320: str        x8, [x0, #0x28]
0x000000010025f324: str        xzr, [x1, #0x28]
0x000000010025f328: ret        
0x000000010025f32c: ldr        x0, [x0, #0x28]
0x000000010025f330: b          #0x1005c1130
0x000000010025f334: ldp        x8, x9, [x0, #0x20]
0x000000010025f338: ldr        x1, [x8, #0x58]
0x000000010025f33c: ldr        x8, [x9, #8]
0x000000010025f340: add        x0, x8, #0x28
0x000000010025f344: b          #0x1005c11b4
