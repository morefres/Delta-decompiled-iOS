; instruction-faithful ARM64 fallback for Persona2::function_26ec90
0x000000000026ec90: b          #0x26ec34
0x000000000026ec94: mov        x8, x0
0x000000000026ec98: mov        x1, #-0x1a00000000000000
0x000000000026ec9c: mov        x0, #0x6968
0x000000000026eca0: movk       x0, #0x6464, lsl #16
0x000000000026eca4: movk       x0, #0x6e65, lsl #32
0x000000000026eca8: and        x8, x8, #0xff
0x000000000026ecac: adrp       x9, #0x4f3000
0x000000000026ecb0: add        x9, x9, #0x200
0x000000000026ecb4: adr        x10, #0x26ecc4
0x000000000026ecb8: ldrb       w11, [x9, x8]
0x000000000026ecbc: add        x10, x10, x11, lsl #2
0x000000000026ecc0: br         x10
0x000000000026ecc4: b          #0x1d5434
0x000000000026ecc8: b          #0x1f931c
0x000000000026eccc: b          #0x1f9334
0x000000000026ecd0: b          #0x205460
0x000000000026ecd4: mov        x1, #-0x1900000000000000
0x000000000026ecd8: mov        x0, #0x706f
0x000000000026ecdc: movk       x0, #0x6974, lsl #16
0x000000000026ece0: movk       x0, #0x6e6f, lsl #32
0x000000000026ece4: movk       x0, #0x73, lsl #48
0x000000000026ece8: ret        
0x000000000026ecec: mov        x8, x0
0x000000000026ecf0: mov        x1, #-0x1a00000000000000
0x000000000026ecf4: mov        x0, #0x6968
0x000000000026ecf8: movk       x0, #0x6464, lsl #16
0x000000000026ecfc: movk       x0, #0x6e65, lsl #32
0x000000000026ed00: and        x8, x8, #0xff
0x000000000026ed04: adrp       x9, #0x4f3000
0x000000000026ed08: add        x9, x9, #0x206
0x000000000026ed0c: adr        x10, #0x26ed1c
0x000000000026ed10: ldrb       w11, [x9, x8]
0x000000000026ed14: add        x10, x10, x11, lsl #2
0x000000000026ed18: br         x10
0x000000000026ed1c: b          #0x1d5434
0x000000000026ed20: b          #0x1f931c
0x000000000026ed24: b          #0x1f9334
0x000000000026ed28: b          #0x205460
0x000000000026ed2c: mov        x1, #-0x1900000000000000
0x000000000026ed30: mov        x0, #0x706f
0x000000000026ed34: movk       x0, #0x6974, lsl #16
0x000000000026ed38: movk       x0, #0x6e6f, lsl #32
0x000000000026ed3c: movk       x0, #0x73, lsl #48
0x000000000026ed40: ret        
0x000000000026ed44: ldrb       w1, [x1]
0x000000000026ed48: ldrb       w0, [x0]
0x000000000026ed4c: b          #0x2f44c
0x000000000026ed50: ldrb       w0, [x20]
0x000000000026ed54: b          #0x28a840
0x000000000026ed58: ldrb       w1, [x20]
0x000000000026ed5c: b          #0x19f254
0x000000000026ed60: ldrb       w1, [x20]
0x000000000026ed64: b          #0x1a211c
