; instruction-faithful ARM64 fallback for Roblox::function_25baac
; start_va=0x10025baac image_relative=0x25baac bytes=24
0x000000010025baac: ldr        x8, [x1, #0x28]
0x000000010025bab0: str        x8, [x0, #0x28]
0x000000010025bab4: str        xzr, [x1, #0x28]
0x000000010025bab8: ret        
0x000000010025babc: ldr        x0, [x0, #0x28]
0x000000010025bac0: b          #0x1005c1130
