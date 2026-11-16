; instruction-faithful ARM64 fallback for Roblox::function_d1ca0
; start_va=0x1000d1ca0 image_relative=0xd1ca0 bytes=92
0x00000001000d1ca0: adrp       x8, #0x1008d6000
0x00000001000d1ca4: ldrsw      x8, [x8, #0xb28]
0x00000001000d1ca8: ldr        x0, [x0, x8]
0x00000001000d1cac: ret        
0x00000001000d1cb0: mov        x1, x2
0x00000001000d1cb4: adrp       x8, #0x1008d6000
0x00000001000d1cb8: ldrsw      x8, [x8, #0xb28]
0x00000001000d1cbc: add        x0, x0, x8
0x00000001000d1cc0: b          #0x1005c11b4
0x00000001000d1cc4: adrp       x8, #0x1008d6000
0x00000001000d1cc8: ldrsw      x8, [x8, #0xb2c]
0x00000001000d1ccc: str        x2, [x0, x8]
0x00000001000d1cd0: ret        
0x00000001000d1cd4: mov        x1, x2
0x00000001000d1cd8: adrp       x8, #0x1008d6000
0x00000001000d1cdc: ldrsw      x8, [x8, #0xb30]
0x00000001000d1ce0: add        x0, x0, x8
0x00000001000d1ce4: b          #0x1005c11b4
0x00000001000d1ce8: mov        x1, x2
0x00000001000d1cec: adrp       x8, #0x1008d6000
0x00000001000d1cf0: ldrsw      x8, [x8, #0xb34]
0x00000001000d1cf4: add        x0, x0, x8
0x00000001000d1cf8: b          #0x1005c11b4
