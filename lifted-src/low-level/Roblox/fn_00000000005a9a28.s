; instruction-faithful ARM64 fallback for Roblox::function_5a9a28
; start_va=0x1005a9a28 image_relative=0x5a9a28 bytes=232
0x00000001005a9a28: mov        w0, #8
0x00000001005a9a2c: ret        
0x00000001005a9a30: mov        x8, x0
0x00000001005a9a34: mov        x1, #0x6564
0x00000001005a9a38: movk       x1, #0xea00, lsl #48
0x00000001005a9a3c: mov        x0, #0x6564
0x00000001005a9a40: movk       x0, #0x7562, lsl #16
0x00000001005a9a44: movk       x0, #0x5f67, lsl #32
0x00000001005a9a48: movk       x0, #0x6f6d, lsl #48
0x00000001005a9a4c: and        x8, x8, #0xff
0x00000001005a9a50: adrp       x9, #0x100695000
0x00000001005a9a54: add        x9, x9, #0x660
0x00000001005a9a58: adr        x10, #0x1005a9a68
0x00000001005a9a5c: ldrb       w11, [x9, x8]
0x00000001005a9a60: add        x10, x10, x11, lsl #2
0x00000001005a9a64: br         x10
0x00000001005a9a68: mov        x1, #0x635f
0x00000001005a9a6c: movk       x1, #0x646f, lsl #16
0x00000001005a9a70: movk       x1, #0x65, lsl #32
0x00000001005a9a74: movk       x1, #0xed00, lsl #48
0x00000001005a9a78: mov        x0, #0x7563
0x00000001005a9a7c: movk       x0, #0x7272, lsl #16
0x00000001005a9a80: movk       x0, #0x6e65, lsl #32
0x00000001005a9a84: movk       x0, #0x7963, lsl #48
0x00000001005a9a88: ret        
0x00000001005a9a8c: adrp       x8, #0x1006fd000
0x00000001005a9a90: add        x8, x8, #0xdf0
0x00000001005a9a94: b          #0x1005a9aa0
0x00000001005a9a98: adrp       x8, #0x1006fd000
0x00000001005a9a9c: add        x8, x8, #0xe10
0x00000001005a9aa0: sub        x8, x8, #0x20
0x00000001005a9aa4: orr        x1, x8, #0x8000000000000000
0x00000001005a9aa8: mov        x0, #0x17
0x00000001005a9aac: movk       x0, #0xd000, lsl #48
0x00000001005a9ab0: ret        
0x00000001005a9ab4: mov        x8, #0x17
0x00000001005a9ab8: movk       x8, #0xd000, lsl #48
0x00000001005a9abc: sub        x0, x8, #4
0x00000001005a9ac0: adrp       x8, #0x1006fd000
0x00000001005a9ac4: add        x8, x8, #0xe30
0x00000001005a9ac8: b          #0x1005a9ae0
0x00000001005a9acc: mov        x8, #0x17
0x00000001005a9ad0: movk       x8, #0xd000, lsl #48
0x00000001005a9ad4: add        x0, x8, #2
0x00000001005a9ad8: adrp       x8, #0x1006fd000
0x00000001005a9adc: add        x8, x8, #0xe50
0x00000001005a9ae0: sub        x8, x8, #0x20
0x00000001005a9ae4: orr        x1, x8, #0x8000000000000000
0x00000001005a9ae8: ret        
0x00000001005a9aec: mov        x1, #-0x1c00000000000000
0x00000001005a9af0: mov        w0, #0x6f68
0x00000001005a9af4: movk       w0, #0x7473, lsl #16
0x00000001005a9af8: ret        
0x00000001005a9afc: mov        x1, #-0x1a00000000000000
0x00000001005a9b00: mov        x0, #0x7270
0x00000001005a9b04: movk       x0, #0x6665, lsl #16
0x00000001005a9b08: movk       x0, #0x7869, lsl #32
0x00000001005a9b0c: ret        
