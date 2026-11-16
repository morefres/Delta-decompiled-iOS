; instruction-faithful ARM64 fallback for Roblox::function_2bcf30
; start_va=0x1002bcf30 image_relative=0x2bcf30 bytes=132
0x00000001002bcf30: adrp       x8, #0x1008d8000
0x00000001002bcf34: ldrsw      x8, [x8, #0x2a8]
0x00000001002bcf38: ldr        x0, [x0, x8]
0x00000001002bcf3c: ret        
0x00000001002bcf40: adrp       x8, #0x1008d8000
0x00000001002bcf44: ldrsw      x8, [x8, #0x2c0]
0x00000001002bcf48: ldr        x0, [x0, x8]
0x00000001002bcf4c: ret        
0x00000001002bcf50: mov        x1, x2
0x00000001002bcf54: adrp       x8, #0x1008d8000
0x00000001002bcf58: ldrsw      x8, [x8, #0x2c0]
0x00000001002bcf5c: add        x0, x0, x8
0x00000001002bcf60: b          #0x1005c11b4
0x00000001002bcf64: adrp       x8, #0x1008d8000
0x00000001002bcf68: ldrsw      x8, [x8, #0x2c4]
0x00000001002bcf6c: ldr        x0, [x0, x8]
0x00000001002bcf70: ret        
0x00000001002bcf74: mov        x1, x2
0x00000001002bcf78: adrp       x8, #0x1008d8000
0x00000001002bcf7c: ldrsw      x8, [x8, #0x2c4]
0x00000001002bcf80: add        x0, x0, x8
0x00000001002bcf84: b          #0x1005c11b4
0x00000001002bcf88: adrp       x8, #0x1008d8000
0x00000001002bcf8c: ldrsw      x8, [x8, #0x2b0]
0x00000001002bcf90: ldrb       w0, [x0, x8]
0x00000001002bcf94: ret        
0x00000001002bcf98: adrp       x8, #0x1008d8000
0x00000001002bcf9c: ldrsw      x8, [x8, #0x2c8]
0x00000001002bcfa0: ldr        x0, [x0, x8]
0x00000001002bcfa4: ret        
0x00000001002bcfa8: adrp       x8, #0x1008d8000
0x00000001002bcfac: ldrsw      x3, [x8, #0x2c8]
0x00000001002bcfb0: b          #0x1005c11a8
