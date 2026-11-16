; instruction-faithful ARM64 fallback for Roblox::function_f39d4
; start_va=0x1000f39d4 image_relative=0xf39d4 bytes=72
0x00000001000f39d4: ldr        x0, [x0, #0x20]
0x00000001000f39d8: b          #0x1005c0bd8
0x00000001000f39dc: ldr        x8, [x0, #0x28]
0x00000001000f39e0: ldr        x8, [x8, #8]
0x00000001000f39e4: strb       w1, [x8, #0x18]
0x00000001000f39e8: ldr        x0, [x0, #0x20]
0x00000001000f39ec: b          #0x1005c0bd8
0x00000001000f39f0: ldr        x0, [x0, #0x20]
0x00000001000f39f4: b          #0x1005c0bd8
0x00000001000f39f8: mov        x8, x0
0x00000001000f39fc: ldr        x0, [x0, #0x20]
0x00000001000f3a00: cbz        x0, #0x1000f3a18
0x00000001000f3a04: ldr        x8, [x8, #0x28]
0x00000001000f3a08: ldr        x8, [x8, #8]
0x00000001000f3a0c: ldrb       w1, [x8, #0x18]
0x00000001000f3a10: ldr        x2, [x0, #0x10]
0x00000001000f3a14: br         x2
0x00000001000f3a18: ret        
