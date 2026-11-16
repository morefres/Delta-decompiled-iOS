; instruction-faithful ARM64 fallback for Roblox::function_ce328
; start_va=0x1000ce328 image_relative=0xce328 bytes=60
0x00000001000ce328: mov        w0, #1
0x00000001000ce32c: ret        
0x00000001000ce330: adrp       x0, #0x1007fe000
0x00000001000ce334: add        x0, x0, #0xac0
0x00000001000ce338: ret        
0x00000001000ce33c: adrp       x0, #0x1007fe000
0x00000001000ce340: add        x0, x0, #0xae0
0x00000001000ce344: ret        
0x00000001000ce348: adrp       x8, #0x1008d1000
0x00000001000ce34c: ldr        x0, [x8, #0xfe8]
0x00000001000ce350: adrp       x2, #0x1007fe000
0x00000001000ce354: add        x2, x2, #0xb00
0x00000001000ce358: b          #0x1005ddde0
0x00000001000ce35c: mov        w0, #1
0x00000001000ce360: ret        
