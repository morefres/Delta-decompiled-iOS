; instruction-faithful ARM64 fallback for Roblox::function_10bfb0
; start_va=0x10010bfb0 image_relative=0x10bfb0 bytes=116
0x000000010010bfb0: mov        x1, x2
0x000000010010bfb4: adrp       x8, #0x1008d7000
0x000000010010bfb8: ldrsw      x8, [x8, #0x9c]
0x000000010010bfbc: add        x0, x0, x8
0x000000010010bfc0: b          #0x1005c11c0
0x000000010010bfc4: adrp       x8, #0x1008d7000
0x000000010010bfc8: ldrsw      x8, [x8, #0xa0]
0x000000010010bfcc: ldrb       w8, [x0, x8]
0x000000010010bfd0: and        w0, w8, #1
0x000000010010bfd4: ret        
0x000000010010bfd8: adrp       x8, #0x1008d7000
0x000000010010bfdc: ldrsw      x8, [x8, #0xa0]
0x000000010010bfe0: strb       w2, [x0, x8]
0x000000010010bfe4: ret        
0x000000010010bfe8: adrp       x8, #0x1008d7000
0x000000010010bfec: ldrsw      x8, [x8, #0xa4]
0x000000010010bff0: ldr        x0, [x0, x8]
0x000000010010bff4: ret        
0x000000010010bff8: adrp       x8, #0x1008d7000
0x000000010010bffc: ldrsw      x8, [x8, #0xa4]
0x000000010010c000: str        x2, [x0, x8]
0x000000010010c004: ret        
0x000000010010c008: adrp       x8, #0x1008d7000
0x000000010010c00c: ldrsw      x2, [x8, #0xa8]
0x000000010010c010: mov        w3, #1
0x000000010010c014: b          #0x1005c1094
0x000000010010c018: adrp       x8, #0x1008d7000
0x000000010010c01c: ldrsw      x3, [x8, #0xa8]
0x000000010010c020: b          #0x1005c1190
