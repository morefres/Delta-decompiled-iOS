; instruction-faithful ARM64 fallback for Roblox::function_f8c3c
; start_va=0x1000f8c3c image_relative=0xf8c3c bytes=192
0x00000001000f8c3c: adrp       x8, #0x1008d6000
0x00000001000f8c40: ldrsw      x8, [x8, #0xe94]
0x00000001000f8c44: ldrb       w0, [x0, x8]
0x00000001000f8c48: ret        
0x00000001000f8c4c: adrp       x8, #0x1008d6000
0x00000001000f8c50: ldrsw      x8, [x8, #0xe90]
0x00000001000f8c54: ldrb       w0, [x0, x8]
0x00000001000f8c58: ret        
0x00000001000f8c5c: adrp       x8, #0x1008d6000
0x00000001000f8c60: ldrsw      x8, [x8, #0xe88]
0x00000001000f8c64: ldr        x0, [x0, x8]
0x00000001000f8c68: ret        
0x00000001000f8c6c: mov        x1, x2
0x00000001000f8c70: adrp       x8, #0x1008d6000
0x00000001000f8c74: ldrsw      x8, [x8, #0xe88]
0x00000001000f8c78: add        x0, x0, x8
0x00000001000f8c7c: b          #0x1005c11b4
0x00000001000f8c80: adrp       x8, #0x1008d6000
0x00000001000f8c84: ldrsw      x8, [x8, #0xe9c]
0x00000001000f8c88: ldr        x0, [x0, x8]
0x00000001000f8c8c: ret        
0x00000001000f8c90: mov        x1, x2
0x00000001000f8c94: adrp       x8, #0x1008d6000
0x00000001000f8c98: ldrsw      x8, [x8, #0xe9c]
0x00000001000f8c9c: add        x0, x0, x8
0x00000001000f8ca0: b          #0x1005c11b4
0x00000001000f8ca4: adrp       x8, #0x1008d6000
0x00000001000f8ca8: ldrsw      x8, [x8, #0xea0]
0x00000001000f8cac: ldr        x0, [x0, x8]
0x00000001000f8cb0: ret        
0x00000001000f8cb4: mov        x1, x2
0x00000001000f8cb8: adrp       x8, #0x1008d6000
0x00000001000f8cbc: ldrsw      x8, [x8, #0xea0]
0x00000001000f8cc0: add        x0, x0, x8
0x00000001000f8cc4: b          #0x1005c11b4
0x00000001000f8cc8: adrp       x8, #0x1008d6000
0x00000001000f8ccc: ldrsw      x8, [x8, #0xe98]
0x00000001000f8cd0: ldrb       w0, [x0, x8]
0x00000001000f8cd4: ret        
0x00000001000f8cd8: adrp       x8, #0x1008d6000
0x00000001000f8cdc: ldrsw      x8, [x8, #0xea4]
0x00000001000f8ce0: ldr        x0, [x0, x8]
0x00000001000f8ce4: ret        
0x00000001000f8ce8: mov        x1, x2
0x00000001000f8cec: adrp       x8, #0x1008d6000
0x00000001000f8cf0: ldrsw      x8, [x8, #0xea4]
0x00000001000f8cf4: add        x0, x0, x8
0x00000001000f8cf8: b          #0x1005c11b4
