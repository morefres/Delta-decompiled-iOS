; instruction-faithful ARM64 fallback for Roblox::function_3d0ab0
; start_va=0x1003d0ab0 image_relative=0x3d0ab0 bytes=336
0x00000001003d0ab0: ldr        w9, [x1]
0x00000001003d0ab4: ldr        w8, [x0]
0x00000001003d0ab8: ldr        x10, [x4]
0x00000001003d0abc: ldr        x12, [x10]
0x00000001003d0ac0: ldr        x10, [x12, x9, lsl #3]
0x00000001003d0ac4: ldr        w11, [x10]
0x00000001003d0ac8: ldr        x10, [x12, w8, uxtw #3]
0x00000001003d0acc: ldr        w13, [x10]
0x00000001003d0ad0: ldr        w10, [x2]
0x00000001003d0ad4: ldr        x12, [x12, x10, lsl #3]
0x00000001003d0ad8: ldr        w12, [x12]
0x00000001003d0adc: cmp        w11, w13
0x00000001003d0ae0: b.ge       #0x1003d0af4
0x00000001003d0ae4: cmp        w12, w11
0x00000001003d0ae8: b.ge       #0x1003d0b38
0x00000001003d0aec: str        w10, [x0]
0x00000001003d0af0: b          #0x1003d0b68
0x00000001003d0af4: cmp        w12, w11
0x00000001003d0af8: b.ge       #0x1003d0b6c
0x00000001003d0afc: str        w10, [x1]
0x00000001003d0b00: str        w9, [x2]
0x00000001003d0b04: ldr        w8, [x1]
0x00000001003d0b08: ldr        x9, [x4]
0x00000001003d0b0c: ldr        x10, [x9]
0x00000001003d0b10: ldr        x11, [x10, x8, lsl #3]
0x00000001003d0b14: ldr        w9, [x0]
0x00000001003d0b18: ldr        w11, [x11]
0x00000001003d0b1c: ldr        x10, [x10, x9, lsl #3]
0x00000001003d0b20: ldr        w10, [x10]
0x00000001003d0b24: cmp        w11, w10
0x00000001003d0b28: b.ge       #0x1003d0b6c
0x00000001003d0b2c: str        w8, [x0]
0x00000001003d0b30: str        w9, [x1]
0x00000001003d0b34: b          #0x1003d0b6c
0x00000001003d0b38: str        w9, [x0]
0x00000001003d0b3c: str        w8, [x1]
0x00000001003d0b40: ldr        w9, [x2]
0x00000001003d0b44: ldr        x10, [x4]
0x00000001003d0b48: ldr        x10, [x10]
0x00000001003d0b4c: ldr        x11, [x10, x9, lsl #3]
0x00000001003d0b50: ldr        w11, [x11]
0x00000001003d0b54: ldr        x10, [x10, x8, lsl #3]
0x00000001003d0b58: ldr        w10, [x10]
0x00000001003d0b5c: cmp        w11, w10
0x00000001003d0b60: b.ge       #0x1003d0b6c
0x00000001003d0b64: str        w9, [x1]
0x00000001003d0b68: str        w8, [x2]
0x00000001003d0b6c: ldr        w8, [x3]
0x00000001003d0b70: ldr        x9, [x4]
0x00000001003d0b74: ldr        x10, [x9]
0x00000001003d0b78: ldr        x11, [x10, x8, lsl #3]
0x00000001003d0b7c: ldr        w9, [x2]
0x00000001003d0b80: ldr        w11, [x11]
0x00000001003d0b84: ldr        x10, [x10, x9, lsl #3]
0x00000001003d0b88: ldr        w10, [x10]
0x00000001003d0b8c: cmp        w11, w10
0x00000001003d0b90: b.ge       #0x1003d0bfc
0x00000001003d0b94: str        w8, [x2]
0x00000001003d0b98: str        w9, [x3]
0x00000001003d0b9c: ldr        w8, [x2]
0x00000001003d0ba0: ldr        x9, [x4]
0x00000001003d0ba4: ldr        x10, [x9]
0x00000001003d0ba8: ldr        x11, [x10, x8, lsl #3]
0x00000001003d0bac: ldr        w9, [x1]
0x00000001003d0bb0: ldr        w11, [x11]
0x00000001003d0bb4: ldr        x10, [x10, x9, lsl #3]
0x00000001003d0bb8: ldr        w10, [x10]
0x00000001003d0bbc: cmp        w11, w10
0x00000001003d0bc0: b.ge       #0x1003d0bfc
0x00000001003d0bc4: str        w8, [x1]
0x00000001003d0bc8: str        w9, [x2]
0x00000001003d0bcc: ldr        w8, [x1]
0x00000001003d0bd0: ldr        x9, [x4]
0x00000001003d0bd4: ldr        x10, [x9]
0x00000001003d0bd8: ldr        x11, [x10, x8, lsl #3]
0x00000001003d0bdc: ldr        w9, [x0]
0x00000001003d0be0: ldr        w11, [x11]
0x00000001003d0be4: ldr        x10, [x10, x9, lsl #3]
0x00000001003d0be8: ldr        w10, [x10]
0x00000001003d0bec: cmp        w11, w10
0x00000001003d0bf0: b.ge       #0x1003d0bfc
0x00000001003d0bf4: str        w8, [x0]
0x00000001003d0bf8: str        w9, [x1]
0x00000001003d0bfc: ret        
