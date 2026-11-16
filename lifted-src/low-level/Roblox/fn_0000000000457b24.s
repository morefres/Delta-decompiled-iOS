; instruction-faithful ARM64 fallback for Roblox::function_457b24
; start_va=0x100457b24 image_relative=0x457b24 bytes=92
0x0000000100457b24: mov        x8, x0
0x0000000100457b28: cmp        x0, #0
0x0000000100457b2c: ccmp       x1, #0, #4, ne
0x0000000100457b30: cset       w0, ne
0x0000000100457b34: b.eq       #0x100457b7c
0x0000000100457b38: adrp       x9, #0x1004a3000
0x0000000100457b3c: add        x9, x9, #0xde8
0x0000000100457b40: str        x9, [x1]
0x0000000100457b44: ldr        x10, [x8]
0x0000000100457b48: stp        x10, x9, [x1, #8]
0x0000000100457b4c: ldr        x10, [x8]
0x0000000100457b50: add        x10, x10, #8
0x0000000100457b54: stp        x10, x9, [x1, #0x18]
0x0000000100457b58: ldr        x10, [x8]
0x0000000100457b5c: add        x10, x10, #0x10
0x0000000100457b60: stp        x10, x9, [x1, #0x28]
0x0000000100457b64: ldr        x10, [x8]
0x0000000100457b68: add        x10, x10, #0x18
0x0000000100457b6c: stp        x10, x9, [x1, #0x38]
0x0000000100457b70: ldr        x8, [x8]
0x0000000100457b74: add        x8, x8, #0x20
0x0000000100457b78: str        x8, [x1, #0x48]
0x0000000100457b7c: ret        
