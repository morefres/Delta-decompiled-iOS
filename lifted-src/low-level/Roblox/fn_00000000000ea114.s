; instruction-faithful ARM64 fallback for Roblox::function_ea114
; start_va=0x1000ea114 image_relative=0xea114 bytes=328
0x00000001000ea114: adrp       x0, #0x100802000
0x00000001000ea118: add        x0, x0, #0x1c0
0x00000001000ea11c: ret        
0x00000001000ea120: mov        w0, #2
0x00000001000ea124: ret        
0x00000001000ea128: adrp       x0, #0x100846000
0x00000001000ea12c: add        x0, x0, #0xed0
0x00000001000ea130: ret        
0x00000001000ea134: mov        w0, #6
0x00000001000ea138: ret        
0x00000001000ea13c: adrp       x8, #0x1008d6000
0x00000001000ea140: ldrsw      x8, [x8, #0xc88]
0x00000001000ea144: ldr        x0, [x0, x8]
0x00000001000ea148: ret        
0x00000001000ea14c: mov        x1, x2
0x00000001000ea150: adrp       x8, #0x1008d6000
0x00000001000ea154: ldrsw      x8, [x8, #0xc88]
0x00000001000ea158: add        x0, x0, x8
0x00000001000ea15c: b          #0x1005c11b4
0x00000001000ea160: adrp       x8, #0x1008d6000
0x00000001000ea164: ldrsw      x8, [x8, #0xc8c]
0x00000001000ea168: ldr        x0, [x0, x8]
0x00000001000ea16c: ret        
0x00000001000ea170: mov        x1, x2
0x00000001000ea174: adrp       x8, #0x1008d6000
0x00000001000ea178: ldrsw      x8, [x8, #0xc8c]
0x00000001000ea17c: add        x0, x0, x8
0x00000001000ea180: b          #0x1005c11b4
0x00000001000ea184: adrp       x8, #0x1008d6000
0x00000001000ea188: ldrsw      x8, [x8, #0xc90]
0x00000001000ea18c: ldr        x0, [x0, x8]
0x00000001000ea190: ret        
0x00000001000ea194: mov        x1, x2
0x00000001000ea198: adrp       x8, #0x1008d6000
0x00000001000ea19c: ldrsw      x8, [x8, #0xc90]
0x00000001000ea1a0: add        x0, x0, x8
0x00000001000ea1a4: b          #0x1005c11b4
0x00000001000ea1a8: adrp       x8, #0x1008d6000
0x00000001000ea1ac: ldrsw      x8, [x8, #0xc94]
0x00000001000ea1b0: ldr        x0, [x0, x8]
0x00000001000ea1b4: ret        
0x00000001000ea1b8: mov        x1, x2
0x00000001000ea1bc: adrp       x8, #0x1008d6000
0x00000001000ea1c0: ldrsw      x8, [x8, #0xc94]
0x00000001000ea1c4: add        x0, x0, x8
0x00000001000ea1c8: b          #0x1005c11b4
0x00000001000ea1cc: adrp       x8, #0x1008d6000
0x00000001000ea1d0: ldrsw      x8, [x8, #0xc98]
0x00000001000ea1d4: ldr        x0, [x0, x8]
0x00000001000ea1d8: ret        
0x00000001000ea1dc: mov        x1, x2
0x00000001000ea1e0: adrp       x8, #0x1008d6000
0x00000001000ea1e4: ldrsw      x8, [x8, #0xc98]
0x00000001000ea1e8: add        x0, x0, x8
0x00000001000ea1ec: b          #0x1005c11b4
0x00000001000ea1f0: adrp       x8, #0x1008d6000
0x00000001000ea1f4: ldrsw      x8, [x8, #0xc9c]
0x00000001000ea1f8: ldr        x0, [x0, x8]
0x00000001000ea1fc: ret        
0x00000001000ea200: mov        x1, x2
0x00000001000ea204: adrp       x8, #0x1008d6000
0x00000001000ea208: ldrsw      x8, [x8, #0xc9c]
0x00000001000ea20c: add        x0, x0, x8
0x00000001000ea210: b          #0x1005c11b4
0x00000001000ea214: adrp       x8, #0x1008d6000
0x00000001000ea218: ldrsw      x8, [x8, #0xca0]
0x00000001000ea21c: ldrb       w8, [x0, x8]
0x00000001000ea220: and        w0, w8, #1
0x00000001000ea224: ret        
0x00000001000ea228: adrp       x8, #0x1008d6000
0x00000001000ea22c: ldrsw      x8, [x8, #0xca0]
0x00000001000ea230: strb       w2, [x0, x8]
0x00000001000ea234: ret        
0x00000001000ea238: adrp       x8, #0x1008d6000
0x00000001000ea23c: ldrsw      x8, [x8, #0xca4]
0x00000001000ea240: ldrb       w8, [x0, x8]
0x00000001000ea244: and        w0, w8, #1
0x00000001000ea248: ret        
0x00000001000ea24c: adrp       x8, #0x1008d6000
0x00000001000ea250: ldrsw      x8, [x8, #0xca4]
0x00000001000ea254: strb       w2, [x0, x8]
0x00000001000ea258: ret        
