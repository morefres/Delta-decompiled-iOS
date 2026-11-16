; instruction-faithful ARM64 fallback for Roblox::function_ecb74
; start_va=0x1000ecb74 image_relative=0xecb74 bytes=104
0x00000001000ecb74: adrp       x8, #0x1008d6000
0x00000001000ecb78: ldrsw      x8, [x8, #0xd64]
0x00000001000ecb7c: ldr        x0, [x0, x8]
0x00000001000ecb80: ret        
0x00000001000ecb84: mov        x1, x2
0x00000001000ecb88: adrp       x8, #0x1008d6000
0x00000001000ecb8c: ldrsw      x8, [x8, #0xd64]
0x00000001000ecb90: add        x0, x0, x8
0x00000001000ecb94: b          #0x1005c11b4
0x00000001000ecb98: adrp       x8, #0x1008d6000
0x00000001000ecb9c: ldrsw      x8, [x8, #0xd68]
0x00000001000ecba0: ldr        x0, [x0, x8]
0x00000001000ecba4: ret        
0x00000001000ecba8: mov        x1, x2
0x00000001000ecbac: adrp       x8, #0x1008d6000
0x00000001000ecbb0: ldrsw      x8, [x8, #0xd68]
0x00000001000ecbb4: add        x0, x0, x8
0x00000001000ecbb8: b          #0x1005c11b4
0x00000001000ecbbc: adrp       x8, #0x1008d6000
0x00000001000ecbc0: ldrsw      x8, [x8, #0xd6c]
0x00000001000ecbc4: ldr        x0, [x0, x8]
0x00000001000ecbc8: ret        
0x00000001000ecbcc: adrp       x8, #0x1008d6000
0x00000001000ecbd0: ldrsw      x8, [x8, #0xd6c]
0x00000001000ecbd4: str        x2, [x0, x8]
0x00000001000ecbd8: ret        
