; instruction-faithful ARM64 fallback for Roblox::function_53acd8
; start_va=0x10053acd8 image_relative=0x53acd8 bytes=148
0x000000010053acd8: ldp        x1, x2, [x20, #0x10]
0x000000010053acdc: b          #0x10053a8a8
0x000000010053ace0: ldp        x1, x2, [x20, #0x10]
0x000000010053ace4: b          #0x10053d940
0x000000010053ace8: adrp       x2, #0x100790000
0x000000010053acec: add        x2, x2, #0x5fc
0x000000010053acf0: b          #0x1005c1898
0x000000010053acf4: ldr        x2, [x20, #0x58]
0x000000010053acf8: br         x2
0x000000010053acfc: ldr        x8, [x20]
0x000000010053ad00: adrp       x9, #0x1007c7000
0x000000010053ad04: ldr        x9, [x9, #0x7e0]
0x000000010053ad08: ldr        x9, [x9]
0x000000010053ad0c: and        x8, x9, x8
0x000000010053ad10: ldr        x2, [x8, #0x60]
0x000000010053ad14: br         x2
0x000000010053ad18: ldr        x8, [x20]
0x000000010053ad1c: adrp       x9, #0x1007c7000
0x000000010053ad20: ldr        x9, [x9, #0x7e0]
0x000000010053ad24: ldr        x9, [x9]
0x000000010053ad28: and        x8, x9, x8
0x000000010053ad2c: ldr        x0, [x8, #0x68]
0x000000010053ad30: br         x0
0x000000010053ad34: ldr        x8, [x20]
0x000000010053ad38: adrp       x9, #0x1007c7000
0x000000010053ad3c: ldr        x9, [x9, #0x7e0]
0x000000010053ad40: ldr        x9, [x9]
0x000000010053ad44: and        x8, x9, x8
0x000000010053ad48: ldr        x2, [x8, #0x70]
0x000000010053ad4c: br         x2
0x000000010053ad50: ldr        x8, [x20]
0x000000010053ad54: adrp       x9, #0x1007c7000
0x000000010053ad58: ldr        x9, [x9, #0x7e0]
0x000000010053ad5c: ldr        x9, [x9]
0x000000010053ad60: and        x8, x9, x8
0x000000010053ad64: ldr        x0, [x8, #0x78]
0x000000010053ad68: br         x0
