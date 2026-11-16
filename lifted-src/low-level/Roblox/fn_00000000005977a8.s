; instruction-faithful ARM64 fallback for Roblox::function_5977a8
; start_va=0x1005977a8 image_relative=0x5977a8 bytes=48
0x00000001005977a8: fcmp       d0, #0.0
0x00000001005977ac: adrp       x8, #0x10067a000
0x00000001005977b0: ldr        d1, [x8, #0xb20]
0x00000001005977b4: fcsel      d0, d1, d0, mi
0x00000001005977b8: ldr        x0, [x0, #0x20]
0x00000001005977bc: b          #0x1006011a0
0x00000001005977c0: ldr        d0, [x0, #0x38]
0x00000001005977c4: ret        
0x00000001005977c8: str        d0, [x0, #0x38]
0x00000001005977cc: ret        
0x00000001005977d0: ldrb       w0, [x0, #0x30]
0x00000001005977d4: ret        
