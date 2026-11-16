; instruction-faithful ARM64 fallback for Persona2::function_b2f34
0x00000000000b2f34: ldr        x0, [x20, #0xb8]
0x00000000000b2f38: ldrb       w1, [x20, #0xc0]
0x00000000000b2f3c: ret        
0x00000000000b2f40: mov        x8, x0
0x00000000000b2f44: mov        x9, #0x11
0x00000000000b2f48: movk       x9, #0xd000, lsl #48
0x00000000000b2f4c: orr        x0, x9, #0xc
0x00000000000b2f50: adrp       x10, #0x520000
0x00000000000b2f54: add        x10, x10, #0x6b0
0x00000000000b2f58: sub        x10, x10, #0x20
0x00000000000b2f5c: orr        x1, x10, #0x8000000000000000
0x00000000000b2f60: and        x8, x8, #0xff
0x00000000000b2f64: adrp       x10, #0x4d2000
0x00000000000b2f68: add        x10, x10, #0xfc8
0x00000000000b2f6c: adr        x11, #0xb2f7c
0x00000000000b2f70: ldrb       w12, [x10, x8]
0x00000000000b2f74: add        x11, x11, x12, lsl #2
0x00000000000b2f78: br         x11
0x00000000000b2f7c: add        x0, x9, #0x19
0x00000000000b2f80: adrp       x8, #0x520000
0x00000000000b2f84: add        x8, x8, #0x680
0x00000000000b2f88: b          #0xb3000
0x00000000000b2f8c: add        x0, x9, #3
0x00000000000b2f90: adrp       x8, #0x520000
0x00000000000b2f94: add        x8, x8, #0x660
0x00000000000b2f98: b          #0xb3000
0x00000000000b2f9c: add        x0, x9, #0x10
0x00000000000b2fa0: adrp       x8, #0x520000
0x00000000000b2fa4: add        x8, x8, #0x630
0x00000000000b2fa8: b          #0xb3000
0x00000000000b2fac: adrp       x8, #0x520000
0x00000000000b2fb0: add        x8, x8, #0x610
0x00000000000b2fb4: b          #0xb2fc0
0x00000000000b2fb8: adrp       x8, #0x520000
0x00000000000b2fbc: add        x8, x8, #0x5f0
0x00000000000b2fc0: sub        x8, x8, #0x20
0x00000000000b2fc4: orr        x1, x8, #0x8000000000000000
0x00000000000b2fc8: mov        x0, #0x11
0x00000000000b2fcc: movk       x0, #0xd000, lsl #48
0x00000000000b2fd0: ret        
0x00000000000b2fd4: add        x0, x9, #8
0x00000000000b2fd8: adrp       x8, #0x520000
0x00000000000b2fdc: add        x8, x8, #0x5d0
0x00000000000b2fe0: b          #0xb3000
0x00000000000b2fe4: add        x0, x9, #0x15
0x00000000000b2fe8: adrp       x8, #0x520000
0x00000000000b2fec: add        x8, x8, #0x5a0
0x00000000000b2ff0: b          #0xb3000
0x00000000000b2ff4: add        x0, x9, #0xf
0x00000000000b2ff8: adrp       x8, #0x520000
0x00000000000b2ffc: add        x8, x8, #0x570
0x00000000000b3000: sub        x8, x8, #0x20
0x00000000000b3004: orr        x1, x8, #0x8000000000000000
0x00000000000b3008: ret        
