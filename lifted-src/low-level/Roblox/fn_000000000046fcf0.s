; instruction-faithful ARM64 fallback for Roblox::function_46fcf0
; start_va=0x10046fcf0 image_relative=0x46fcf0 bytes=180
0x000000010046fcf0: mov        x8, x0
0x000000010046fcf4: cmp        x0, #0
0x000000010046fcf8: ccmp       x1, #0, #4, ne
0x000000010046fcfc: cset       w0, ne
0x000000010046fd00: b.eq       #0x10046fda0
0x000000010046fd04: ldr        x9, [x8]
0x000000010046fd08: ldr        x10, [x9]
0x000000010046fd0c: cbz        x10, #0x10046fd20
0x000000010046fd10: mov        w11, #1
0x000000010046fd14: strb       w11, [x1]
0x000000010046fd18: ldr        x10, [x10]
0x000000010046fd1c: str        x10, [x1, #8]
0x000000010046fd20: ldr        x11, [x9, #8]
0x000000010046fd24: adrp       x10, #0x1004a3000
0x000000010046fd28: add        x10, x10, #0xfec
0x000000010046fd2c: cbz        x11, #0x10046fd40
0x000000010046fd30: str        x10, [x1, #0x10]
0x000000010046fd34: ldr        x9, [x8]
0x000000010046fd38: ldr        x11, [x9, #8]
0x000000010046fd3c: str        x11, [x1, #0x18]
0x000000010046fd40: ldr        x11, [x9, #0x10]
0x000000010046fd44: cbz        x11, #0x10046fd58
0x000000010046fd48: str        x10, [x1, #0x20]
0x000000010046fd4c: ldr        x9, [x8]
0x000000010046fd50: ldr        x11, [x9, #0x10]
0x000000010046fd54: str        x11, [x1, #0x28]
0x000000010046fd58: ldr        x11, [x9, #0x18]
0x000000010046fd5c: cbz        x11, #0x10046fd70
0x000000010046fd60: str        x10, [x1, #0x30]
0x000000010046fd64: ldr        x9, [x8]
0x000000010046fd68: ldr        x8, [x9, #0x18]
0x000000010046fd6c: str        x8, [x1, #0x38]
0x000000010046fd70: ldr        x8, [x9, #0x20]
0x000000010046fd74: cbz        x8, #0x10046fd88
0x000000010046fd78: mov        w10, #1
0x000000010046fd7c: strb       w10, [x1, #0x40]
0x000000010046fd80: ldr        x8, [x8]
0x000000010046fd84: str        x8, [x1, #0x48]
0x000000010046fd88: ldr        x8, [x9, #0x28]
0x000000010046fd8c: cbz        x8, #0x10046fda0
0x000000010046fd90: mov        w9, #1
0x000000010046fd94: strb       w9, [x1, #0x50]
0x000000010046fd98: ldr        x8, [x8]
0x000000010046fd9c: str        x8, [x1, #0x58]
0x000000010046fda0: ret        
