; instruction-faithful ARM64 fallback for Roblox::function_1f8a64
; start_va=0x1001f8a64 image_relative=0x1f8a64 bytes=264
0x00000001001f8a64: stp        x29, x30, [sp, #0x50]
0x00000001001f8a68: add        x29, sp, #0x50
0x00000001001f8a6c: stur       w0, [x29, #-4]
0x00000001001f8a70: stur       w1, [x29, #-8]
0x00000001001f8a74: stur       w2, [x29, #-0xc]
0x00000001001f8a78: add        x0, sp, #0xc
0x00000001001f8a7c: bl         #0x1001f89c4
0x00000001001f8a80: ldur       w8, [x29, #-4]
0x00000001001f8a84: adds       w8, w8, #1
0x00000001001f8a88: b.ne       #0x1001f8aa0
0x00000001001f8a8c: b          #0x1001f8a90
0x00000001001f8a90: ldur       w8, [x29, #-8]
0x00000001001f8a94: adds       w8, w8, #1
0x00000001001f8a98: b.eq       #0x1001f8b30
0x00000001001f8a9c: b          #0x1001f8aa0
0x00000001001f8aa0: ldur       w9, [x29, #-4]
0x00000001001f8aa4: adrp       x8, #0x10090a000
0x00000001001f8aa8: ldrsw      x11, [x8, #0xfd0]
0x00000001001f8aac: adrp       x10, #0x10090a000
0x00000001001f8ab0: add        x10, x10, #0xfb8
0x00000001001f8ab4: str        w9, [x10, x11, lsl #2]
0x00000001001f8ab8: ldur       w9, [x29, #-8]
0x00000001001f8abc: ldrsw      x11, [x8, #0xfd0]
0x00000001001f8ac0: adrp       x10, #0x10090a000
0x00000001001f8ac4: add        x10, x10, #0xfd4
0x00000001001f8ac8: str        w9, [x10, x11, lsl #2]
0x00000001001f8acc: ldur       w9, [x29, #-4]
0x00000001001f8ad0: str        w9, [sp, #0xc]
0x00000001001f8ad4: ldur       w9, [x29, #-8]
0x00000001001f8ad8: str        w9, [sp, #0x10]
0x00000001001f8adc: ldr        w9, [x8, #0xfd0]
0x00000001001f8ae0: add        w9, w9, #1
0x00000001001f8ae4: str        w9, [x8, #0xfd0]
0x00000001001f8ae8: ldr        w8, [x8, #0xfd0]
0x00000001001f8aec: subs       w8, w8, #6
0x00000001001f8af0: b.lt       #0x1001f8b04
0x00000001001f8af4: b          #0x1001f8af8
0x00000001001f8af8: adrp       x8, #0x10090a000
0x00000001001f8afc: str        wzr, [x8, #0xfd0]
0x00000001001f8b00: b          #0x1001f8b04
0x00000001001f8b04: adrp       x8, #0x10090a000
0x00000001001f8b08: ldr        w8, [x8, #0xfec]
0x00000001001f8b0c: subs       w8, w8, #6
0x00000001001f8b10: b.ge       #0x1001f8b2c
0x00000001001f8b14: b          #0x1001f8b18
0x00000001001f8b18: adrp       x9, #0x10090a000
0x00000001001f8b1c: ldr        w8, [x9, #0xfec]
0x00000001001f8b20: add        w8, w8, #1
0x00000001001f8b24: str        w8, [x9, #0xfec]
0x00000001001f8b28: b          #0x1001f8b2c
0x00000001001f8b2c: b          #0x1001f8b30
0x00000001001f8b30: ldur       w8, [x29, #-0xc]
0x00000001001f8b34: adds       w8, w8, #1
0x00000001001f8b38: b.eq       #0x1001f8b58
0x00000001001f8b3c: b          #0x1001f8b40
0x00000001001f8b40: ldur       w8, [x29, #-0xc]
0x00000001001f8b44: adrp       x9, #0x1008fe000
0x00000001001f8b48: str        w8, [x9, #0x120]
0x00000001001f8b4c: ldur       w8, [x29, #-0xc]
0x00000001001f8b50: str        w8, [sp, #0x24]
0x00000001001f8b54: b          #0x1001f8b58
0x00000001001f8b58: add        x0, sp, #0xc
0x00000001001f8b5c: bl         #0x1001f8b6c
0x00000001001f8b60: ldp        x29, x30, [sp, #0x50]
0x00000001001f8b64: add        sp, sp, #0x60
0x00000001001f8b68: ret        
