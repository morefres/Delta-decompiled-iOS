; instruction-faithful ARM64 fallback for Roblox::function_32ff50
; start_va=0x10032ff50 image_relative=0x32ff50 bytes=72
0x000000010032ff50: mov        x0, #0
0x000000010032ff54: ret        
0x000000010032ff58: adrp       x8, #0x1008d8000
0x000000010032ff5c: ldrsw      x8, [x8, #0xdf0]
0x000000010032ff60: ldr        x0, [x0, x8]
0x000000010032ff64: ret        
0x000000010032ff68: adrp       x8, #0x1008d8000
0x000000010032ff6c: ldrsw      x8, [x8, #0xdf4]
0x000000010032ff70: ldr        x0, [x0, x8]
0x000000010032ff74: ret        
0x000000010032ff78: adrp       x8, #0x1008d8000
0x000000010032ff7c: ldrsw      x8, [x8, #0xdf8]
0x000000010032ff80: ldrb       w0, [x0, x8]
0x000000010032ff84: ret        
0x000000010032ff88: adrp       x8, #0x1008d8000
0x000000010032ff8c: ldrsw      x8, [x8, #0xdfc]
0x000000010032ff90: ldrb       w0, [x0, x8]
0x000000010032ff94: ret        
