; instruction-faithful ARM64 fallback for Roblox::function_12ea40
; start_va=0x10012ea40 image_relative=0x12ea40 bytes=240
0x000000010012ea40: adrp       x8, #0x1008d7000
0x000000010012ea44: ldrsw      x8, [x8, #0x2c0]
0x000000010012ea48: ldr        x0, [x0, x8]
0x000000010012ea4c: ret        
0x000000010012ea50: mov        x1, x2
0x000000010012ea54: adrp       x8, #0x1008d7000
0x000000010012ea58: ldrsw      x8, [x8, #0x2c0]
0x000000010012ea5c: add        x0, x0, x8
0x000000010012ea60: b          #0x1005c11b4
0x000000010012ea64: adrp       x8, #0x1008d7000
0x000000010012ea68: ldrsw      x8, [x8, #0x2d0]
0x000000010012ea6c: ldr        x0, [x0, x8]
0x000000010012ea70: ret        
0x000000010012ea74: mov        x1, x2
0x000000010012ea78: adrp       x8, #0x1008d7000
0x000000010012ea7c: ldrsw      x8, [x8, #0x2d0]
0x000000010012ea80: add        x0, x0, x8
0x000000010012ea84: b          #0x1005c11b4
0x000000010012ea88: adrp       x8, #0x1008d7000
0x000000010012ea8c: ldrsw      x8, [x8, #0x2d8]
0x000000010012ea90: ldr        x0, [x0, x8]
0x000000010012ea94: ret        
0x000000010012ea98: mov        x1, x2
0x000000010012ea9c: adrp       x8, #0x1008d7000
0x000000010012eaa0: ldrsw      x8, [x8, #0x2d8]
0x000000010012eaa4: add        x0, x0, x8
0x000000010012eaa8: b          #0x1005c11b4
0x000000010012eaac: adrp       x8, #0x1008d7000
0x000000010012eab0: ldrsw      x8, [x8, #0x2d4]
0x000000010012eab4: ldr        x0, [x0, x8]
0x000000010012eab8: ret        
0x000000010012eabc: mov        x1, x2
0x000000010012eac0: adrp       x8, #0x1008d7000
0x000000010012eac4: ldrsw      x8, [x8, #0x2d4]
0x000000010012eac8: add        x0, x0, x8
0x000000010012eacc: b          #0x1005c11b4
0x000000010012ead0: adrp       x8, #0x1008d7000
0x000000010012ead4: ldrsw      x8, [x8, #0x2cc]
0x000000010012ead8: ldrb       w0, [x0, x8]
0x000000010012eadc: ret        
0x000000010012eae0: adrp       x8, #0x1008d7000
0x000000010012eae4: ldrsw      x8, [x8, #0x2cc]
0x000000010012eae8: strb       w2, [x0, x8]
0x000000010012eaec: ret        
0x000000010012eaf0: adrp       x8, #0x1008d7000
0x000000010012eaf4: ldrsw      x8, [x8, #0x2c4]
0x000000010012eaf8: ldrb       w0, [x0, x8]
0x000000010012eafc: ret        
0x000000010012eb00: adrp       x8, #0x1008d7000
0x000000010012eb04: ldrsw      x8, [x8, #0x2c4]
0x000000010012eb08: strb       w2, [x0, x8]
0x000000010012eb0c: ret        
0x000000010012eb10: adrp       x8, #0x1008d7000
0x000000010012eb14: ldrsw      x8, [x8, #0x2c8]
0x000000010012eb18: ldrb       w0, [x0, x8]
0x000000010012eb1c: ret        
0x000000010012eb20: adrp       x8, #0x1008d7000
0x000000010012eb24: ldrsw      x8, [x8, #0x2c8]
0x000000010012eb28: strb       w2, [x0, x8]
0x000000010012eb2c: ret        
