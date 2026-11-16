; instruction-faithful ARM64 fallback for Roblox::function_560e10
; start_va=0x100560e10 image_relative=0x560e10 bytes=100
0x0000000100560e10: mov        w8, w2
0x0000000100560e14: mov        w9, w1
0x0000000100560e18: orr        x1, x9, x8, lsl #3
0x0000000100560e1c: b          #0x100560ce8
0x0000000100560e20: ldrb       w8, [x1, #4]
0x0000000100560e24: and        x8, x8, #0xf
0x0000000100560e28: cmp        w8, #0xb
0x0000000100560e2c: b.hs       #0x100560e54
0x0000000100560e30: mov        w9, #0x5ff
0x0000000100560e34: lsr        w9, w9, w8
0x0000000100560e38: tbz        w9, #0, #0x100560e54
0x0000000100560e3c: adrp       x9, #0x100695000
0x0000000100560e40: add        x9, x9, #0x1e0
0x0000000100560e44: ldr        x8, [x9, x8, lsl #3]
0x0000000100560e48: ldr        w9, [x1]
0x0000000100560e4c: orr        x1, x8, x9, lsl #3
0x0000000100560e50: b          #0x100560ce8
0x0000000100560e54: ldr        x8, [x0, #0x20]
0x0000000100560e58: adrp       x9, #0x1006be000
0x0000000100560e5c: add        x9, x9, #0xf42
0x0000000100560e60: cmp        x8, #0
0x0000000100560e64: csel       x8, x9, x8, eq
0x0000000100560e68: str        x8, [x0, #0x20]
0x0000000100560e6c: mov        w0, #0
0x0000000100560e70: ret        
