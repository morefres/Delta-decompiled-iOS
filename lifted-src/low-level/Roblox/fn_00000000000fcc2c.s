; instruction-faithful ARM64 fallback for Roblox::function_fcc2c
; start_va=0x1000fcc2c image_relative=0xfcc2c bytes=84
0x00000001000fcc2c: stp        x20, x19, [sp, #-0x20]!
0x00000001000fcc30: stp        x29, x30, [sp, #0x10]
0x00000001000fcc34: add        x29, sp, #0x10
0x00000001000fcc38: mov        x19, x0
0x00000001000fcc3c: adrp       x8, #0x1008d6000
0x00000001000fcc40: ldrsw      x8, [x8, #0xee0]
0x00000001000fcc44: add        x0, x0, x8
0x00000001000fcc48: mov        x1, #0
0x00000001000fcc4c: bl         #0x1005c11b4
0x00000001000fcc50: adrp       x8, #0x1008d6000
0x00000001000fcc54: ldrsw      x8, [x8, #0xedc]
0x00000001000fcc58: add        x0, x19, x8
0x00000001000fcc5c: mov        x1, #0
0x00000001000fcc60: bl         #0x1005c11b4
0x00000001000fcc64: adrp       x8, #0x1008d6000
0x00000001000fcc68: ldrsw      x8, [x8, #0xed8]
0x00000001000fcc6c: add        x0, x19, x8
0x00000001000fcc70: mov        x1, #0
0x00000001000fcc74: ldp        x29, x30, [sp, #0x10]
0x00000001000fcc78: ldp        x20, x19, [sp], #0x20
0x00000001000fcc7c: b          #0x1005c11b4
