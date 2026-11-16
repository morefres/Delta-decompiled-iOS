; instruction-faithful ARM64 fallback for Roblox::function_aa00
; start_va=0x10000aa00 image_relative=0xaa00 bytes=232
0x000000010000aa00: adrp       x0, #0x1007ea000
0x000000010000aa04: add        x0, x0, #0xa20
0x000000010000aa08: b          #0x1000572dc
0x000000010000aa0c: adrp       x0, #0x1007ea000
0x000000010000aa10: add        x0, x0, #0xa40
0x000000010000aa14: b          #0x100057364
0x000000010000aa18: adrp       x8, #0x1008d5000
0x000000010000aa1c: ldrsw      x8, [x8, #0xf24]
0x000000010000aa20: ldr        x0, [x0, x8]
0x000000010000aa24: ret        
0x000000010000aa28: mov        x1, x2
0x000000010000aa2c: adrp       x8, #0x1008d5000
0x000000010000aa30: ldrsw      x8, [x8, #0xf24]
0x000000010000aa34: add        x0, x0, x8
0x000000010000aa38: b          #0x1005c11b4
0x000000010000aa3c: adrp       x8, #0x1008d5000
0x000000010000aa40: ldrsw      x8, [x8, #0xf28]
0x000000010000aa44: ldr        x0, [x0, x8]
0x000000010000aa48: ret        
0x000000010000aa4c: mov        x1, x2
0x000000010000aa50: adrp       x8, #0x1008d5000
0x000000010000aa54: ldrsw      x8, [x8, #0xf28]
0x000000010000aa58: add        x0, x0, x8
0x000000010000aa5c: b          #0x1005c11b4
0x000000010000aa60: adrp       x8, #0x1008d5000
0x000000010000aa64: ldrsw      x8, [x8, #0xf2c]
0x000000010000aa68: ldr        x0, [x0, x8]
0x000000010000aa6c: ret        
0x000000010000aa70: mov        x1, x2
0x000000010000aa74: adrp       x8, #0x1008d5000
0x000000010000aa78: ldrsw      x8, [x8, #0xf2c]
0x000000010000aa7c: add        x0, x0, x8
0x000000010000aa80: b          #0x1005c11b4
0x000000010000aa84: adrp       x8, #0x1008d5000
0x000000010000aa88: ldrsw      x8, [x8, #0xf30]
0x000000010000aa8c: ldr        x0, [x0, x8]
0x000000010000aa90: ret        
0x000000010000aa94: adrp       x8, #0x1008d5000
0x000000010000aa98: ldrsw      x3, [x8, #0xf30]
0x000000010000aa9c: b          #0x1005c11a8
0x000000010000aaa0: adrp       x8, #0x1008d5000
0x000000010000aaa4: ldrsw      x8, [x8, #0xf34]
0x000000010000aaa8: ldr        x0, [x0, x8]
0x000000010000aaac: ret        
0x000000010000aab0: mov        x1, x2
0x000000010000aab4: adrp       x8, #0x1008d5000
0x000000010000aab8: ldrsw      x8, [x8, #0xf34]
0x000000010000aabc: add        x0, x0, x8
0x000000010000aac0: b          #0x1005c11b4
0x000000010000aac4: adrp       x8, #0x1008d5000
0x000000010000aac8: ldrsw      x8, [x8, #0xf38]
0x000000010000aacc: ldr        x0, [x0, x8]
0x000000010000aad0: ret        
0x000000010000aad4: mov        x1, x2
0x000000010000aad8: adrp       x8, #0x1008d5000
0x000000010000aadc: ldrsw      x8, [x8, #0xf38]
0x000000010000aae0: add        x0, x0, x8
0x000000010000aae4: b          #0x1005c11b4
