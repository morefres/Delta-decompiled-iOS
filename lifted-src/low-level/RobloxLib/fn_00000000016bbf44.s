; instruction-faithful ARM64 fallback for RobloxLib::function_16bbf44
0x00000000016bbf44: b          #0x16bbd44
0x00000000016bbf48: ldr        x8, [x0, #0x10]
0x00000000016bbf4c: ldr        x9, [x0, #0x30]
0x00000000016bbf50: ldr        x10, [x0, #0x50]
0x00000000016bbf54: ldr        x11, [x0, #0x70]
0x00000000016bbf58: ldr        x12, [x0, #0x90]
0x00000000016bbf5c: ldr        x13, [x0, #0xb0]
0x00000000016bbf60: ldr        x14, [x0, #0xd0]
0x00000000016bbf64: ldr        x15, [x0, #0xf0]
0x00000000016bbf68: ldr        x16, [x0, #0x110]
0x00000000016bbf6c: ldr        x17, [x0, #0x130]
0x00000000016bbf70: ldr        x1, [x0, #0x150]
0x00000000016bbf74: ldr        x2, [x0, #0x170]
0x00000000016bbf78: ldr        x3, [x0, #0x190]
0x00000000016bbf7c: ldr        x4, [x0, #0x1b0]
0x00000000016bbf80: ldr        x0, [x0, #0x1d0]
0x00000000016bbf84: add        x8, x11, x8
0x00000000016bbf88: add        x11, x16, x17
0x00000000016bbf8c: add        x8, x8, x11
0x00000000016bbf90: add        x8, x8, x3
0x00000000016bbf94: add        x11, x13, x12
0x00000000016bbf98: add        x11, x11, x14
0x00000000016bbf9c: mov        w12, #0x60
0x00000000016bbfa0: add        x13, x2, x1
0x00000000016bbfa4: add        x9, x4, x9
0x00000000016bbfa8: add        x10, x15, x10, lsl #6
0x00000000016bbfac: madd       x10, x11, x12, x10
0x00000000016bbfb0: add        x10, x10, x13, lsl #2
0x00000000016bbfb4: add        x10, x10, x0, lsl #6
0x00000000016bbfb8: add        x9, x10, x9, lsl #4
0x00000000016bbfbc: add        x8, x9, x8, lsl #3
0x00000000016bbfc0: add        x0, x8, #0x1e0
0x00000000016bbfc4: ret        
0x00000000016bbfc8: str        xzr, [x0, #0x10]
0x00000000016bbfcc: movi       v0.16b, #0
0x00000000016bbfd0: str        q0, [x0]
0x00000000016bbfd4: mov        w8, #1
0x00000000016bbfd8: strb       w8, [x0, #0x18]
0x00000000016bbfdc: mov        w9, #0x10
0x00000000016bbfe0: str        w9, [x0, #0x1c]
0x00000000016bbfe4: str        xzr, [x0, #0x20]
0x00000000016bbfe8: stur       q0, [x0, #0x28]
0x00000000016bbfec: strb       w8, [x0, #0x38]
0x00000000016bbff0: mov        w10, #0x40
0x00000000016bbff4: str        w10, [x0, #0x3c]
0x00000000016bbff8: str        xzr, [x0, #0x40]
0x00000000016bbffc: stur       q0, [x0, #0x48]
0x00000000016bc000: strb       w8, [x0, #0x58]
0x00000000016bc004: str        w10, [x0, #0x5c]
0x00000000016bc008: str        xzr, [x0, #0x60]
0x00000000016bc00c: stur       q0, [x0, #0x68]
0x00000000016bc010: strb       w8, [x0, #0x78]
0x00000000016bc014: str        w10, [x0, #0x7c]
0x00000000016bc018: str        q0, [x0, #0x80]
0x00000000016bc01c: str        xzr, [x0, #0x90]
0x00000000016bc020: strb       w8, [x0, #0x98]
0x00000000016bc024: str        w9, [x0, #0x9c]
0x00000000016bc028: str        xzr, [x0, #0xb0]
0x00000000016bc02c: str        q0, [x0, #0xa0]
0x00000000016bc030: strb       w8, [x0, #0xb8]
0x00000000016bc034: str        w9, [x0, #0xbc]
0x00000000016bc038: str        xzr, [x0, #0xd0]
0x00000000016bc03c: str        q0, [x0, #0xc0]
0x00000000016bc040: strb       w8, [x0, #0xd8]
0x00000000016bc044: str        w9, [x0, #0xdc]
0x00000000016bc048: str        xzr, [x0, #0xf0]
0x00000000016bc04c: str        q0, [x0, #0xe0]
0x00000000016bc050: strb       w8, [x0, #0xf8]
0x00000000016bc054: str        w9, [x0, #0xfc]
0x00000000016bc058: str        xzr, [x0, #0x110]
0x00000000016bc05c: str        q0, [x0, #0x100]
0x00000000016bc060: strb       w8, [x0, #0x118]
0x00000000016bc064: str        w9, [x0, #0x11c]
0x00000000016bc068: str        xzr, [x0, #0x130]
0x00000000016bc06c: str        q0, [x0, #0x120]
0x00000000016bc070: strb       w8, [x0, #0x138]
0x00000000016bc074: str        w9, [x0, #0x13c]
0x00000000016bc078: str        xzr, [x0, #0x150]
0x00000000016bc07c: str        q0, [x0, #0x140]
0x00000000016bc080: strb       w8, [x0, #0x158]
0x00000000016bc084: str        w9, [x0, #0x15c]
0x00000000016bc088: str        xzr, [x0, #0x170]
0x00000000016bc08c: str        q0, [x0, #0x160]
0x00000000016bc090: strb       w8, [x0, #0x178]
0x00000000016bc094: str        w9, [x0, #0x17c]
0x00000000016bc098: str        xzr, [x0, #0x190]
0x00000000016bc09c: str        q0, [x0, #0x180]
0x00000000016bc0a0: strb       w8, [x0, #0x198]
0x00000000016bc0a4: str        w9, [x0, #0x19c]
0x00000000016bc0a8: str        xzr, [x0, #0x1b0]
0x00000000016bc0ac: str        q0, [x0, #0x1a0]
0x00000000016bc0b0: strb       w8, [x0, #0x1b8]
0x00000000016bc0b4: str        w9, [x0, #0x1bc]
0x00000000016bc0b8: str        xzr, [x0, #0x1d0]
0x00000000016bc0bc: str        q0, [x0, #0x1c0]
0x00000000016bc0c0: strb       w8, [x0, #0x1d8]
0x00000000016bc0c4: str        w9, [x0, #0x1dc]
0x00000000016bc0c8: str        xzr, [x0, #0x1f0]
0x00000000016bc0cc: str        q0, [x0, #0x1e0]
0x00000000016bc0d0: strb       w8, [x0, #0x1f8]
0x00000000016bc0d4: str        w9, [x0, #0x1fc]
0x00000000016bc0d8: strb       wzr, [x0, #0x218]
0x00000000016bc0dc: str        xzr, [x0, #0x210]
0x00000000016bc0e0: str        q0, [x0, #0x200]
0x00000000016bc0e4: str        w9, [x0, #0x21c]
0x00000000016bc0e8: str        xzr, [x0, #0x230]
0x00000000016bc0ec: str        q0, [x0, #0x220]
0x00000000016bc0f0: strb       w8, [x0, #0x238]
0x00000000016bc0f4: str        w9, [x0, #0x23c]
0x00000000016bc0f8: str        xzr, [x0, #0x250]
0x00000000016bc0fc: str        q0, [x0, #0x240]
0x00000000016bc100: strb       w8, [x0, #0x258]
0x00000000016bc104: str        w9, [x0, #0x25c]
0x00000000016bc108: ret        
0x00000000016bc10c: b          #0x16bbfc8
