; instruction-faithful ARM64 fallback for Roblox::function_1b6b30
; start_va=0x1001b6b30 image_relative=0x1b6b30 bytes=76
0x00000001001b6b30: stp        x3, x4, [x22, #0x38]
0x00000001001b6b34: stp        x1, x2, [x22, #0x28]
0x00000001001b6b38: strb       w0, [x22, #0x48]
0x00000001001b6b3c: adrp       x0, #0x1001b6000
0x00000001001b6b40: add        x0, x0, #0xb4c
0x00000001001b6b44: mov        x2, #0
0x00000001001b6b48: b          #0x1005c19ac
0x00000001001b6b4c: ldr        x8, [x22, #0x28]
0x00000001001b6b50: ldrb       w9, [x8, #0x70]
0x00000001001b6b54: tbz        w9, #0, #0x1001b6b60
0x00000001001b6b58: ldr        x0, [x22, #8]
0x00000001001b6b5c: br         x0
0x00000001001b6b60: mov        w9, #1
0x00000001001b6b64: strb       w9, [x8, #0x70]
0x00000001001b6b68: adrp       x0, #0x1001b6000
0x00000001001b6b6c: add        x0, x0, #0xb7c
0x00000001001b6b70: mov        x1, #0
0x00000001001b6b74: mov        x2, #0
0x00000001001b6b78: b          #0x1005c19ac
