; instruction-faithful ARM64 fallback for Roblox::function_15cac8
; start_va=0x10015cac8 image_relative=0x15cac8 bytes=308
0x000000010015cac8: mov        x1, x2
0x000000010015cacc: adrp       x8, #0x1008d7000
0x000000010015cad0: ldrsw      x8, [x8, #0x5f0]
0x000000010015cad4: add        x0, x0, x8
0x000000010015cad8: b          #0x1005c11c0
0x000000010015cadc: adrp       x8, #0x1008d7000
0x000000010015cae0: ldrsw      x8, [x8, #0x5f4]
0x000000010015cae4: ldr        x0, [x0, x8]
0x000000010015cae8: ret        
0x000000010015caec: mov        x1, x2
0x000000010015caf0: adrp       x8, #0x1008d7000
0x000000010015caf4: ldrsw      x8, [x8, #0x5f4]
0x000000010015caf8: add        x0, x0, x8
0x000000010015cafc: b          #0x1005c11b4
0x000000010015cb00: adrp       x8, #0x1008d7000
0x000000010015cb04: ldrsw      x8, [x8, #0x5f8]
0x000000010015cb08: ldr        x0, [x0, x8]
0x000000010015cb0c: ret        
0x000000010015cb10: mov        x1, x2
0x000000010015cb14: adrp       x8, #0x1008d7000
0x000000010015cb18: ldrsw      x8, [x8, #0x5f8]
0x000000010015cb1c: add        x0, x0, x8
0x000000010015cb20: b          #0x1005c11b4
0x000000010015cb24: adrp       x8, #0x1008d7000
0x000000010015cb28: ldrsw      x8, [x8, #0x5fc]
0x000000010015cb2c: ldrb       w8, [x0, x8]
0x000000010015cb30: and        w0, w8, #1
0x000000010015cb34: ret        
0x000000010015cb38: adrp       x8, #0x1008d7000
0x000000010015cb3c: ldrsw      x8, [x8, #0x5fc]
0x000000010015cb40: strb       w2, [x0, x8]
0x000000010015cb44: ret        
0x000000010015cb48: adrp       x8, #0x1008d7000
0x000000010015cb4c: ldrsw      x8, [x8, #0x600]
0x000000010015cb50: ldrb       w8, [x0, x8]
0x000000010015cb54: and        w0, w8, #1
0x000000010015cb58: ret        
0x000000010015cb5c: adrp       x8, #0x1008d7000
0x000000010015cb60: ldrsw      x8, [x8, #0x600]
0x000000010015cb64: strb       w2, [x0, x8]
0x000000010015cb68: ret        
0x000000010015cb6c: adrp       x8, #0x1008d7000
0x000000010015cb70: ldrsw      x8, [x8, #0x604]
0x000000010015cb74: ldrb       w8, [x0, x8]
0x000000010015cb78: and        w0, w8, #1
0x000000010015cb7c: ret        
0x000000010015cb80: adrp       x8, #0x1008d7000
0x000000010015cb84: ldrsw      x8, [x8, #0x604]
0x000000010015cb88: strb       w2, [x0, x8]
0x000000010015cb8c: ret        
0x000000010015cb90: adrp       x8, #0x1008d7000
0x000000010015cb94: ldrsw      x8, [x8, #0x608]
0x000000010015cb98: ldrb       w8, [x0, x8]
0x000000010015cb9c: and        w0, w8, #1
0x000000010015cba0: ret        
0x000000010015cba4: adrp       x8, #0x1008d7000
0x000000010015cba8: ldrsw      x8, [x8, #0x608]
0x000000010015cbac: strb       w2, [x0, x8]
0x000000010015cbb0: ret        
0x000000010015cbb4: adrp       x8, #0x1008d7000
0x000000010015cbb8: ldrsw      x8, [x8, #0x60c]
0x000000010015cbbc: ldr        x0, [x0, x8]
0x000000010015cbc0: ret        
0x000000010015cbc4: mov        x1, x2
0x000000010015cbc8: adrp       x8, #0x1008d7000
0x000000010015cbcc: ldrsw      x8, [x8, #0x60c]
0x000000010015cbd0: add        x0, x0, x8
0x000000010015cbd4: b          #0x1005c11b4
0x000000010015cbd8: adrp       x8, #0x1008d7000
0x000000010015cbdc: ldrsw      x8, [x8, #0x610]
0x000000010015cbe0: ldr        x0, [x0, x8]
0x000000010015cbe4: ret        
0x000000010015cbe8: mov        x1, x2
0x000000010015cbec: adrp       x8, #0x1008d7000
0x000000010015cbf0: ldrsw      x8, [x8, #0x610]
0x000000010015cbf4: add        x0, x0, x8
0x000000010015cbf8: b          #0x1005c11b4
