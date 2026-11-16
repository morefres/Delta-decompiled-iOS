; instruction-faithful ARM64 fallback for Roblox::function_fdb64
; start_va=0x1000fdb64 image_relative=0xfdb64 bytes=144
0x00000001000fdb64: adrp       x8, #0x1008d6000
0x00000001000fdb68: ldrsw      x8, [x8, #0xeec]
0x00000001000fdb6c: ldr        x0, [x0, x8]
0x00000001000fdb70: ret        
0x00000001000fdb74: mov        x1, x2
0x00000001000fdb78: adrp       x8, #0x1008d6000
0x00000001000fdb7c: ldrsw      x8, [x8, #0xeec]
0x00000001000fdb80: add        x0, x0, x8
0x00000001000fdb84: b          #0x1005c11b4
0x00000001000fdb88: adrp       x8, #0x1008d6000
0x00000001000fdb8c: ldrsw      x8, [x8, #0xee4]
0x00000001000fdb90: ldr        x0, [x0, x8]
0x00000001000fdb94: ret        
0x00000001000fdb98: mov        x1, x2
0x00000001000fdb9c: adrp       x8, #0x1008d6000
0x00000001000fdba0: ldrsw      x8, [x8, #0xee4]
0x00000001000fdba4: add        x0, x0, x8
0x00000001000fdba8: b          #0x1005c11b4
0x00000001000fdbac: adrp       x8, #0x1008d6000
0x00000001000fdbb0: ldrsw      x8, [x8, #0xee8]
0x00000001000fdbb4: ldr        x0, [x0, x8]
0x00000001000fdbb8: ret        
0x00000001000fdbbc: mov        x1, x2
0x00000001000fdbc0: adrp       x8, #0x1008d6000
0x00000001000fdbc4: ldrsw      x8, [x8, #0xee8]
0x00000001000fdbc8: add        x0, x0, x8
0x00000001000fdbcc: b          #0x1005c11b4
0x00000001000fdbd0: adrp       x8, #0x1008d6000
0x00000001000fdbd4: ldrsw      x8, [x8, #0xef0]
0x00000001000fdbd8: ldr        x0, [x0, x8]
0x00000001000fdbdc: ret        
0x00000001000fdbe0: mov        x1, x2
0x00000001000fdbe4: adrp       x8, #0x1008d6000
0x00000001000fdbe8: ldrsw      x8, [x8, #0xef0]
0x00000001000fdbec: add        x0, x0, x8
0x00000001000fdbf0: b          #0x1005c11b4
