; instruction-faithful ARM64 fallback for RobloxLib::function_b1aff0
0x0000000000b1aff0: adrp       x8, #0x6912000
0x0000000000b1aff4: add        x8, x8, #0xd80
0x0000000000b1aff8: ldrb       w8, [x8]
0x0000000000b1affc: cmp        w8, #1
0x0000000000b1b000: b.ne       #0xb1b028
0x0000000000b1b004: adrp       x8, #0x61b3000
0x0000000000b1b008: add        x8, x8, #0xe88
0x0000000000b1b00c: ldrb       w8, [x8]
0x0000000000b1b010: cmp        w8, #1
0x0000000000b1b014: b.ne       #0xb1b028
0x0000000000b1b018: ldr        w8, [x0, #4]
0x0000000000b1b01c: cbnz       w8, #0xb1b058
0x0000000000b1b020: mov        w1, #0x10
0x0000000000b1b024: b          #0xb1abb0
0x0000000000b1b028: ldp        w8, w9, [x0]
0x0000000000b1b02c: cmp        w8, w9
0x0000000000b1b030: b.ne       #0xb1b054
0x0000000000b1b034: cmp        w8, #4, lsl #12
0x0000000000b1b038: mov        w9, #0x4000
0x0000000000b1b03c: csel       w9, w8, w9, lo
0x0000000000b1b040: cmp        w9, #0x10
0x0000000000b1b044: mov        w10, #0x10
0x0000000000b1b048: csel       w9, w9, w10, hi
0x0000000000b1b04c: add        w1, w9, w8
0x0000000000b1b050: b          #0xb1abb0
0x0000000000b1b054: cbz        w9, #0xb1b084
0x0000000000b1b058: ldr        w8, [x0]
0x0000000000b1b05c: ldr        x9, [x0, #8]
0x0000000000b1b060: ldr        w10, [x0, #0x1c]
0x0000000000b1b064: mov        w11, #1
0x0000000000b1b068: lsl        x11, x11, x10
0x0000000000b1b06c: add        x9, x9, x11, lsl #2
0x0000000000b1b070: ldr        w9, [x9, #8]
0x0000000000b1b074: add        w8, w8, w9, lsl #2
0x0000000000b1b078: lsr        w8, w8, w10
0x0000000000b1b07c: cbz        w8, #0xb1b084
0x0000000000b1b080: b          #0xb1ad34
0x0000000000b1b084: ret        
0x0000000000b1b088: ldr        x9, [x1]
0x0000000000b1b08c: ldp        x10, x8, [x2]
0x0000000000b1b090: stp        x9, x10, [x0]
0x0000000000b1b094: str        x8, [x0, #0x10]
0x0000000000b1b098: cbz        x8, #0xb1b0b0
0x0000000000b1b09c: add        x8, x8, #8
0x0000000000b1b0a0: ldxr       x9, [x8]
0x0000000000b1b0a4: add        x9, x9, #1
0x0000000000b1b0a8: stxr       w10, x9, [x8]
0x0000000000b1b0ac: cbnz       w10, #0xb1b0a0
0x0000000000b1b0b0: ldp        x9, x8, [x2, #0x10]
0x0000000000b1b0b4: stp        x9, x8, [x0, #0x18]
0x0000000000b1b0b8: cbz        x8, #0xb1b0d0
0x0000000000b1b0bc: add        x8, x8, #8
0x0000000000b1b0c0: ldxr       x9, [x8]
0x0000000000b1b0c4: add        x9, x9, #1
0x0000000000b1b0c8: stxr       w10, x9, [x8]
0x0000000000b1b0cc: cbnz       w10, #0xb1b0c0
0x0000000000b1b0d0: ldr        q0, [x2, #0x20]
0x0000000000b1b0d4: stur       q0, [x0, #0x28]
0x0000000000b1b0d8: ldp        q0, q1, [x2, #0x30]
0x0000000000b1b0dc: ldp        q2, q3, [x2, #0x50]
0x0000000000b1b0e0: stur       q3, [x0, #0x68]
0x0000000000b1b0e4: stur       q2, [x0, #0x58]
0x0000000000b1b0e8: stur       q1, [x0, #0x48]
0x0000000000b1b0ec: stur       q0, [x0, #0x38]
0x0000000000b1b0f0: ldp        q0, q1, [x2, #0x70]
0x0000000000b1b0f4: ldr        q2, [x2, #0x90]
0x0000000000b1b0f8: ldr        w8, [x2, #0xa0]
0x0000000000b1b0fc: str        w8, [x0, #0xa8]
0x0000000000b1b100: stur       q2, [x0, #0x98]
0x0000000000b1b104: stur       q1, [x0, #0x88]
0x0000000000b1b108: stur       q0, [x0, #0x78]
0x0000000000b1b10c: ldr        x8, [x2, #0xa8]
0x0000000000b1b110: str        x8, [x0, #0xb0]
0x0000000000b1b114: cbz        x8, #0xb1b12c
0x0000000000b1b118: add        x8, x8, #0x18
0x0000000000b1b11c: ldaxr      w9, [x8]
0x0000000000b1b120: add        w9, w9, #1
0x0000000000b1b124: stlxr      w10, w9, [x8]
0x0000000000b1b128: cbnz       w10, #0xb1b11c
0x0000000000b1b12c: ldr        x8, [x2, #0xb0]
0x0000000000b1b130: ldr        w9, [x2, #0xb8]
0x0000000000b1b134: str        w9, [x0, #0xc0]
0x0000000000b1b138: str        x8, [x0, #0xb8]
0x0000000000b1b13c: ldr        x8, [x2, #0xc0]
0x0000000000b1b140: str        x8, [x0, #0xc8]
0x0000000000b1b144: cbz        x8, #0xb1b15c
0x0000000000b1b148: add        x8, x8, #0x18
0x0000000000b1b14c: ldaxr      w9, [x8]
0x0000000000b1b150: add        w9, w9, #1
0x0000000000b1b154: stlxr      w10, w9, [x8]
0x0000000000b1b158: cbnz       w10, #0xb1b14c
0x0000000000b1b15c: ldr        w8, [x2, #0xc8]
0x0000000000b1b160: ldur       w9, [x2, #0xcb]
0x0000000000b1b164: stur       w9, [x0, #0xd3]
0x0000000000b1b168: str        w8, [x0, #0xd0]
0x0000000000b1b16c: ldr        x8, [x2, #0xd0]
0x0000000000b1b170: str        x8, [x0, #0xd8]
0x0000000000b1b174: ret        
