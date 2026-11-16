; instruction-faithful ARM64 fallback for Roblox::function_eaecc
; start_va=0x1000eaecc image_relative=0xeaecc bytes=52
0x00000001000eaecc: adrp       x8, #0x1008d6000
0x00000001000eaed0: ldrsw      x8, [x8, #0xcc8]
0x00000001000eaed4: ldr        w0, [x0, x8]
0x00000001000eaed8: ret        
0x00000001000eaedc: adrp       x8, #0x1008d6000
0x00000001000eaee0: ldrsw      x8, [x8, #0xce4]
0x00000001000eaee4: ldr        w0, [x0, x8]
0x00000001000eaee8: ret        
0x00000001000eaeec: mov        x1, x2
0x00000001000eaef0: adrp       x8, #0x1008d6000
0x00000001000eaef4: ldrsw      x8, [x8, #0xce8]
0x00000001000eaef8: add        x0, x0, x8
0x00000001000eaefc: b          #0x1005c11b4
