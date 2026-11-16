; instruction-faithful ARM64 fallback for Roblox::function_ebf6c
; start_va=0x1000ebf6c image_relative=0xebf6c bytes=108
0x00000001000ebf6c: adrp       x8, #0x1008d6000
0x00000001000ebf70: ldrsw      x8, [x8, #0xd30]
0x00000001000ebf74: ldr        x0, [x0, x8]
0x00000001000ebf78: ret        
0x00000001000ebf7c: mov        x1, x2
0x00000001000ebf80: adrp       x8, #0x1008d6000
0x00000001000ebf84: ldrsw      x8, [x8, #0xd30]
0x00000001000ebf88: add        x0, x0, x8
0x00000001000ebf8c: b          #0x1005c11b4
0x00000001000ebf90: adrp       x8, #0x1008d6000
0x00000001000ebf94: ldrsw      x8, [x8, #0xd34]
0x00000001000ebf98: ldr        x0, [x0, x8]
0x00000001000ebf9c: ret        
0x00000001000ebfa0: mov        x1, x2
0x00000001000ebfa4: adrp       x8, #0x1008d6000
0x00000001000ebfa8: ldrsw      x8, [x8, #0xd34]
0x00000001000ebfac: add        x0, x0, x8
0x00000001000ebfb0: b          #0x1005c11b4
0x00000001000ebfb4: adrp       x8, #0x1008d6000
0x00000001000ebfb8: ldrsw      x8, [x8, #0xd38]
0x00000001000ebfbc: ldr        x0, [x0, x8]
0x00000001000ebfc0: ret        
0x00000001000ebfc4: mov        x1, x2
0x00000001000ebfc8: adrp       x8, #0x1008d6000
0x00000001000ebfcc: ldrsw      x8, [x8, #0xd38]
0x00000001000ebfd0: add        x0, x0, x8
0x00000001000ebfd4: b          #0x1005c11b4
