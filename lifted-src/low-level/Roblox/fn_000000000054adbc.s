; instruction-faithful ARM64 fallback for Roblox::function_54adbc
; start_va=0x10054adbc image_relative=0x54adbc bytes=44
0x000000010054adbc: ldr        x8, [x1, #0x28]
0x000000010054adc0: str        x8, [x0, #0x28]
0x000000010054adc4: str        xzr, [x1, #0x28]
0x000000010054adc8: ret        
0x000000010054adcc: ldr        x0, [x0, #0x28]
0x000000010054add0: b          #0x1005c1130
0x000000010054add4: ldr        x8, [x0, #0x20]
0x000000010054add8: ldr        x8, [x8, #8]
0x000000010054addc: ldr        x0, [x8, #0x28]
0x000000010054ade0: mov        x3, x1
0x000000010054ade4: b          #0x100606a20
