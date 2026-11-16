; instruction-faithful ARM64 fallback for RobloxLib::function_c0ecc8
0x0000000000c0ecc8: stp        w2, w3, [x0]
0x0000000000c0eccc: mov        x8, #0x3f80000000000000
0x0000000000c0ecd0: str        x8, [x0, #8]
0x0000000000c0ecd4: mov        w8, #1
0x0000000000c0ecd8: strb       w8, [x0, #0x10]
0x0000000000c0ecdc: stur       wzr, [x0, #0x11]
0x0000000000c0ece0: str        wzr, [x0, #0x14]
0x0000000000c0ece4: mov        w8, #0x102
0x0000000000c0ece8: strh       w8, [x0, #0x18]
0x0000000000c0ecec: strb       wzr, [x0, #0x1a]
0x0000000000c0ecf0: movi       v0.4h, #1, lsl #8
0x0000000000c0ecf4: str        s0, [x0, #0x20]
0x0000000000c0ecf8: mov        w8, #0xf
0x0000000000c0ecfc: str        w8, [x0, #0x1c]
0x0000000000c0ed00: strb       wzr, [x0, #0x24]
0x0000000000c0ed04: ldp        x9, x8, [x1]
0x0000000000c0ed08: stp        x9, x8, [x0, #0x28]
0x0000000000c0ed0c: cbz        x8, #0xc0ed24
0x0000000000c0ed10: add        x8, x8, #8
0x0000000000c0ed14: ldxr       x9, [x8]
0x0000000000c0ed18: add        x9, x9, #1
0x0000000000c0ed1c: stxr       w10, x9, [x8]
0x0000000000c0ed20: cbnz       w10, #0xc0ed14
0x0000000000c0ed24: movi       v0.16b, #0
0x0000000000c0ed28: stur       q0, [x0, #0x78]
0x0000000000c0ed2c: stur       q0, [x0, #0x68]
0x0000000000c0ed30: stur       q0, [x0, #0x58]
0x0000000000c0ed34: stur       q0, [x0, #0x48]
0x0000000000c0ed38: stur       q0, [x0, #0x38]
0x0000000000c0ed3c: ret        
0x0000000000c0ed40: b          #0xc0ecc8
0x0000000000c0ed44: ldr        w8, [x0]
0x0000000000c0ed48: cmp        w8, #2
0x0000000000c0ed4c: cset       w0, hi
0x0000000000c0ed50: ret        
0x0000000000c0ed54: ldr        w8, [x0]
0x0000000000c0ed58: cmp        w8, #0
0x0000000000c0ed5c: cset       w0, eq
0x0000000000c0ed60: ret        
0x0000000000c0ed64: ldr        x8, [x1]
0x0000000000c0ed68: str        x8, [x0, #0x10]
0x0000000000c0ed6c: ret        
0x0000000000c0ed70: ldrh       w8, [x1]
0x0000000000c0ed74: ldrb       w9, [x1, #2]
0x0000000000c0ed78: strb       w9, [x0, #0x1a]
0x0000000000c0ed7c: strh       w8, [x0, #0x18]
0x0000000000c0ed80: ret        
0x0000000000c0ed84: ldr        x8, [x1]
0x0000000000c0ed88: ldrb       w9, [x1, #8]
0x0000000000c0ed8c: strb       w9, [x0, #0x24]
0x0000000000c0ed90: stur       x8, [x0, #0x1c]
0x0000000000c0ed94: ret        
