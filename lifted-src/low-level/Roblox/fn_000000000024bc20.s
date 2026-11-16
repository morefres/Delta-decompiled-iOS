; instruction-faithful ARM64 fallback for Roblox::function_24bc20
; start_va=0x10024bc20 image_relative=0x24bc20 bytes=100
0x000000010024bc20: str        x0, [sp, #8]
0x000000010024bc24: ldr        x9, [sp, #8]
0x000000010024bc28: adrp       x8, #0x1007d6000
0x000000010024bc2c: add        x8, x8, #0x7c8
0x000000010024bc30: str        x8, [x9]
0x000000010024bc34: ldr        x9, [sp, #8]
0x000000010024bc38: mov        w8, #0x2301
0x000000010024bc3c: movk       w8, #0x6745, lsl #16
0x000000010024bc40: str        w8, [x9, #0x50]
0x000000010024bc44: ldr        x9, [sp, #8]
0x000000010024bc48: mov        w8, #0xab89
0x000000010024bc4c: movk       w8, #0xefcd, lsl #16
0x000000010024bc50: str        w8, [x9, #0x54]
0x000000010024bc54: ldr        x9, [sp, #8]
0x000000010024bc58: mov        w8, #0xdcfe
0x000000010024bc5c: movk       w8, #0x98ba, lsl #16
0x000000010024bc60: str        w8, [x9, #0x58]
0x000000010024bc64: ldr        x9, [sp, #8]
0x000000010024bc68: mov        w8, #0x5476
0x000000010024bc6c: movk       w8, #0x1032, lsl #16
0x000000010024bc70: str        w8, [x9, #0x5c]
0x000000010024bc74: ldr        x8, [sp, #8]
0x000000010024bc78: str        xzr, [x8, #8]
0x000000010024bc7c: add        sp, sp, #0x10
0x000000010024bc80: ret        
