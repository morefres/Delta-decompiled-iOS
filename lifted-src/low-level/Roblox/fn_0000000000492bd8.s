; instruction-faithful ARM64 fallback for Roblox::function_492bd8
; start_va=0x100492bd8 image_relative=0x492bd8 bytes=48
0x0000000100492bd8: adrp       x8, #0x10068b000
0x0000000100492bdc: add        x8, x8, #0x3a8
0x0000000100492be0: adrp       x9, #0x10068b000
0x0000000100492be4: add        x9, x9, #0x3b0
0x0000000100492be8: ldr        w3, [x8]
0x0000000100492bec: ldr        w4, [x9]
0x0000000100492bf0: adrp       x8, #0x10068b000
0x0000000100492bf4: add        x8, x8, #0x3ac
0x0000000100492bf8: adrp       x2, #0x100830000
0x0000000100492bfc: add        x2, x2, #0xae0
0x0000000100492c00: ldr        w5, [x8]
0x0000000100492c04: b          #0x1005e3480
