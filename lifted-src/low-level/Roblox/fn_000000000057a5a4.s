; instruction-faithful ARM64 fallback for Roblox::function_57a5a4
; start_va=0x10057a5a4 image_relative=0x57a5a4 bytes=160
0x000000010057a5a4: adrp       x8, #0x1008da000
0x000000010057a5a8: ldrsw      x8, [x8, #0x6c]
0x000000010057a5ac: ldr        w0, [x0, x8]
0x000000010057a5b0: ret        
0x000000010057a5b4: adrp       x8, #0x1008da000
0x000000010057a5b8: ldrsw      x8, [x8, #0x7c]
0x000000010057a5bc: ldr        x0, [x0, x8]
0x000000010057a5c0: ret        
0x000000010057a5c4: adrp       x8, #0x1008da000
0x000000010057a5c8: ldrsw      x8, [x8, #0x80]
0x000000010057a5cc: ldr        x0, [x0, x8]
0x000000010057a5d0: ret        
0x000000010057a5d4: adrp       x8, #0x1008da000
0x000000010057a5d8: ldrsw      x8, [x8, #0x68]
0x000000010057a5dc: ldr        x0, [x0, x8]
0x000000010057a5e0: ret        
0x000000010057a5e4: adrp       x8, #0x1008da000
0x000000010057a5e8: ldrsw      x8, [x8, #0x70]
0x000000010057a5ec: ldr        d0, [x0, x8]
0x000000010057a5f0: ret        
0x000000010057a5f4: adrp       x8, #0x1008da000
0x000000010057a5f8: ldrsw      x8, [x8, #0x70]
0x000000010057a5fc: str        d0, [x0, x8]
0x000000010057a600: ret        
0x000000010057a604: adrp       x8, #0x1008da000
0x000000010057a608: ldrsw      x8, [x8, #0x74]
0x000000010057a60c: ldr        d0, [x0, x8]
0x000000010057a610: ret        
0x000000010057a614: adrp       x8, #0x1008da000
0x000000010057a618: ldrsw      x8, [x8, #0x74]
0x000000010057a61c: str        d0, [x0, x8]
0x000000010057a620: ret        
0x000000010057a624: adrp       x8, #0x1008da000
0x000000010057a628: ldrsw      x8, [x8, #0x78]
0x000000010057a62c: ldrb       w0, [x0, x8]
0x000000010057a630: ret        
0x000000010057a634: adrp       x8, #0x1008da000
0x000000010057a638: ldrsw      x8, [x8, #0x78]
0x000000010057a63c: strb       w2, [x0, x8]
0x000000010057a640: ret        
