; instruction-faithful ARM64 fallback for Roblox::function_fb130
; start_va=0x1000fb130 image_relative=0xfb130 bytes=180
0x00000001000fb130: adrp       x8, #0x1008d6000
0x00000001000fb134: ldrsw      x8, [x8, #0xebc]
0x00000001000fb138: ldr        x0, [x0, x8]
0x00000001000fb13c: ret        
0x00000001000fb140: mov        x1, x2
0x00000001000fb144: adrp       x8, #0x1008d6000
0x00000001000fb148: ldrsw      x8, [x8, #0xebc]
0x00000001000fb14c: add        x0, x0, x8
0x00000001000fb150: b          #0x1005c11b4
0x00000001000fb154: adrp       x8, #0x1008d6000
0x00000001000fb158: ldrsw      x8, [x8, #0xeb4]
0x00000001000fb15c: ldr        x0, [x0, x8]
0x00000001000fb160: ret        
0x00000001000fb164: mov        x1, x2
0x00000001000fb168: adrp       x8, #0x1008d6000
0x00000001000fb16c: ldrsw      x8, [x8, #0xeb4]
0x00000001000fb170: add        x0, x0, x8
0x00000001000fb174: b          #0x1005c11b4
0x00000001000fb178: adrp       x8, #0x1008d6000
0x00000001000fb17c: ldrsw      x8, [x8, #0xeb8]
0x00000001000fb180: ldr        x0, [x0, x8]
0x00000001000fb184: ret        
0x00000001000fb188: mov        x1, x2
0x00000001000fb18c: adrp       x8, #0x1008d6000
0x00000001000fb190: ldrsw      x8, [x8, #0xeb8]
0x00000001000fb194: add        x0, x0, x8
0x00000001000fb198: b          #0x1005c11b4
0x00000001000fb19c: adrp       x8, #0x1008d6000
0x00000001000fb1a0: ldrsw      x8, [x8, #0xec0]
0x00000001000fb1a4: ldr        x0, [x0, x8]
0x00000001000fb1a8: ret        
0x00000001000fb1ac: mov        x1, x2
0x00000001000fb1b0: adrp       x8, #0x1008d6000
0x00000001000fb1b4: ldrsw      x8, [x8, #0xec0]
0x00000001000fb1b8: add        x0, x0, x8
0x00000001000fb1bc: b          #0x1005c11b4
0x00000001000fb1c0: adrp       x8, #0x1008d6000
0x00000001000fb1c4: ldrsw      x8, [x8, #0xec4]
0x00000001000fb1c8: ldr        x0, [x0, x8]
0x00000001000fb1cc: ret        
0x00000001000fb1d0: mov        x1, x2
0x00000001000fb1d4: adrp       x8, #0x1008d6000
0x00000001000fb1d8: ldrsw      x8, [x8, #0xec4]
0x00000001000fb1dc: add        x0, x0, x8
0x00000001000fb1e0: b          #0x1005c11b4
