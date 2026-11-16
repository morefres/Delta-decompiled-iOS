; instruction-faithful ARM64 fallback for Roblox::function_3ee38
; start_va=0x10003ee38 image_relative=0x3ee38 bytes=84
0x000000010003ee38: adrp       x0, #0x1007f4000
0x000000010003ee3c: add        x0, x0, #0x960
0x000000010003ee40: ret        
0x000000010003ee44: adrp       x0, #0x1007f4000
0x000000010003ee48: add        x0, x0, #0x980
0x000000010003ee4c: ret        
0x000000010003ee50: adrp       x8, #0x100904000
0x000000010003ee54: ldr        x0, [x8, #0xcf0]
0x000000010003ee58: b          #0x1005c1154
0x000000010003ee5c: adrp       x0, #0x1007f4000
0x000000010003ee60: add        x0, x0, #0x9a0
0x000000010003ee64: ret        
0x000000010003ee68: adrp       x0, #0x1007f4000
0x000000010003ee6c: add        x0, x0, #0x9c0
0x000000010003ee70: ret        
0x000000010003ee74: adrp       x8, #0x100904000
0x000000010003ee78: ldr        x0, [x8, #0xcf8]
0x000000010003ee7c: b          #0x1005c1154
0x000000010003ee80: adrp       x8, #0x100904000
0x000000010003ee84: ldr        x0, [x8, #0xd00]
0x000000010003ee88: b          #0x1005c1154
