; instruction-faithful ARM64 fallback for Roblox::function_558b8
; start_va=0x1000558b8 image_relative=0x558b8 bytes=64
0x00000001000558b8: adrp       x8, #0x1008d6000
0x00000001000558bc: ldrsw      x8, [x8, #0x2c4]
0x00000001000558c0: ldr        x0, [x0, x8]
0x00000001000558c4: b          #0x10060b5e0
0x00000001000558c8: adrp       x8, #0x1008d6000
0x00000001000558cc: ldrsw      x8, [x8, #0x2d0]
0x00000001000558d0: ldr        x0, [x0, x8]
0x00000001000558d4: b          #0x10060b5e0
0x00000001000558d8: adrp       x8, #0x1008d6000
0x00000001000558dc: ldrsw      x8, [x8, #0x2b8]
0x00000001000558e0: ldrb       w0, [x0, x8]
0x00000001000558e4: ret        
0x00000001000558e8: adrp       x8, #0x1008d6000
0x00000001000558ec: ldrsw      x8, [x8, #0x2c4]
0x00000001000558f0: ldr        x0, [x0, x8]
0x00000001000558f4: b          #0x1005e4660
