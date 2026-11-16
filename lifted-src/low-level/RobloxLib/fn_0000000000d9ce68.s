; instruction-faithful ARM64 fallback for RobloxLib::function_d9ce68
0x0000000000d9ce68: sub        sp, sp, #0x90
0x0000000000d9ce6c: stp        x20, x19, [sp, #0x70]
0x0000000000d9ce70: stp        x29, x30, [sp, #0x80]
0x0000000000d9ce74: add        x29, sp, #0x80
0x0000000000d9ce78: mov        x19, x0
0x0000000000d9ce7c: bl         #0xd9d0f0
0x0000000000d9ce80: ldp        x9, x8, [x19, #0x140]
0x0000000000d9ce84: sub        x8, x8, x9
0x0000000000d9ce88: asr        x8, x8, #3
0x0000000000d9ce8c: mov        x9, #0x6db7
0x0000000000d9ce90: movk       x9, #0xb6db, lsl #16
0x0000000000d9ce94: movk       x9, #0xdb6d, lsl #32
0x0000000000d9ce98: movk       x9, #0x6db6, lsl #48
0x0000000000d9ce9c: mul        x20, x8, x9
0x0000000000d9cea0: ldr        w8, [x19, #0x30]
0x0000000000d9cea4: cmp        w8, #1
0x0000000000d9cea8: b.eq       #0xd9cf68
0x0000000000d9ceac: cbnz       w8, #0xd9cf98
0x0000000000d9ceb0: ldr        x0, [x19]
0x0000000000d9ceb4: adrp       x8, #0x6109000
0x0000000000d9ceb8: ldr        w2, [x8, #0xae0]
0x0000000000d9cebc: mov        x1, x20
0x0000000000d9cec0: bl         #0xd96d24
0x0000000000d9cec4: lsr        x10, x0, #0x20
0x0000000000d9cec8: ldr        w8, [x19, #0x14]
0x0000000000d9cecc: cmp        w8, w0
0x0000000000d9ced0: b.ne       #0xd9ceec
0x0000000000d9ced4: ldr        w8, [x19, #0x18]
0x0000000000d9ced8: cmp        w8, w10
0x0000000000d9cedc: b.ne       #0xd9ceec
0x0000000000d9cee0: ldr        w8, [x19, #0x1c]
0x0000000000d9cee4: cmp        w8, w1
0x0000000000d9cee8: b.eq       #0xd9cf98
0x0000000000d9ceec: ldr        w8, [x19, #0x30]
0x0000000000d9cef0: cbz        w8, #0xd9cef8
0x0000000000d9cef4: str        wzr, [x19, #0x30]
0x0000000000d9cef8: stur       x0, [x19, #0x14]
0x0000000000d9cefc: str        w1, [x19, #0x1c]
0x0000000000d9cf00: adrp       x9, #0x6197000
0x0000000000d9cf04: add        x9, x9, #0xc70
0x0000000000d9cf08: ldr        x8, [x9]
0x0000000000d9cf0c: and        w11, w8, #0xff
0x0000000000d9cf10: lsr        x12, x8, #8
0x0000000000d9cf14: cmp        w11, #6
0x0000000000d9cf18: and        w11, w12, #0xff
0x0000000000d9cf1c: ccmp       w11, #3, #0, hs
0x0000000000d9cf20: b.lo       #0xd9d03c
0x0000000000d9cf24: ldr        x9, [x9, #8]
0x0000000000d9cf28: ldr        x11, [x19, #0x90]
0x0000000000d9cf2c: adrp       x12, #0x520c000
0x0000000000d9cf30: add        x12, x12, #0xa35
0x0000000000d9cf34: ldrb       w11, [x11, #0x50]
0x0000000000d9cf38: adrp       x13, #0x52c7000
0x0000000000d9cf3c: add        x13, x13, #0x3b7
0x0000000000d9cf40: cmp        w11, #0
0x0000000000d9cf44: csel       x11, x13, x12, ne
0x0000000000d9cf48: stp        x1, x10, [sp, #0x20]
0x0000000000d9cf4c: stp        x0, x0, [sp, #0x10]
0x0000000000d9cf50: stp        x11, x20, [sp]
0x0000000000d9cf54: adrp       x2, #0x52c8000
0x0000000000d9cf58: add        x2, x2, #0x132
0x0000000000d9cf5c: mov        x0, x8
0x0000000000d9cf60: mov        x1, x9
0x0000000000d9cf64: b          #0xd9d038
0x0000000000d9cf68: ldr        x0, [x19]
0x0000000000d9cf6c: adrp       x8, #0x6109000
0x0000000000d9cf70: ldr        w2, [x8, #0xaf8]
0x0000000000d9cf74: adrp       x8, #0x6109000
0x0000000000d9cf78: ldr        w3, [x8, #0xb10]
0x0000000000d9cf7c: sub        x8, x29, #0x30
0x0000000000d9cf80: mov        x1, x20
0x0000000000d9cf84: bl         #0xd96d98
0x0000000000d9cf88: add        x0, x19, #0x14
0x0000000000d9cf8c: sub        x1, x29, #0x30
0x0000000000d9cf90: bl         #0xd9d36c
0x0000000000d9cf94: tbz        w0, #0, #0xd9cfa0
0x0000000000d9cf98: mov        w0, #0
0x0000000000d9cf9c: b          #0xd9d0e0
0x0000000000d9cfa0: ldr        w8, [x19, #0x30]
0x0000000000d9cfa4: ldur       q0, [x29, #-0x30]
0x0000000000d9cfa8: stur       q0, [x19, #0x14]
0x0000000000d9cfac: ldur       q0, [x29, #-0x24]
0x0000000000d9cfb0: stur       q0, [x19, #0x20]
0x0000000000d9cfb4: cmp        w8, #1
0x0000000000d9cfb8: b.eq       #0xd9cfc4
0x0000000000d9cfbc: mov        w8, #1
0x0000000000d9cfc0: str        w8, [x19, #0x30]
0x0000000000d9cfc4: adrp       x8, #0x6197000
0x0000000000d9cfc8: add        x8, x8, #0xc70
0x0000000000d9cfcc: ldr        x0, [x8]
0x0000000000d9cfd0: and        w9, w0, #0xff
0x0000000000d9cfd4: lsr        x10, x0, #8
0x0000000000d9cfd8: cmp        w9, #6
0x0000000000d9cfdc: and        w9, w10, #0xff
0x0000000000d9cfe0: ccmp       w9, #3, #0, hs
0x0000000000d9cfe4: b.lo       #0xd9d03c
0x0000000000d9cfe8: ldr        x1, [x8, #8]
0x0000000000d9cfec: ldr        x8, [x19, #0x90]
0x0000000000d9cff0: adrp       x9, #0x520c000
0x0000000000d9cff4: add        x9, x9, #0xa35
0x0000000000d9cff8: ldrb       w8, [x8, #0x50]
0x0000000000d9cffc: adrp       x10, #0x52c7000
0x0000000000d9d000: add        x10, x10, #0x3b7
0x0000000000d9d004: cmp        w8, #0
0x0000000000d9d008: csel       x8, x10, x9, ne
0x0000000000d9d00c: ldp        w9, w10, [x29, #-0x30]
0x0000000000d9d010: ldp        w11, w12, [x29, #-0x28]
0x0000000000d9d014: ldp        w13, w14, [x29, #-0x20]
0x0000000000d9d018: ldur       w15, [x29, #-0x18]
0x0000000000d9d01c: stp        x14, x15, [sp, #0x40]
0x0000000000d9d020: stp        x13, x13, [sp, #0x30]
0x0000000000d9d024: stp        x11, x12, [sp, #0x20]
0x0000000000d9d028: stp        x9, x10, [sp, #0x10]
0x0000000000d9d02c: adrp       x2, #0x52c8000
0x0000000000d9d030: add        x2, x2, #0x17d
0x0000000000d9d034: stp        x8, x20, [sp]
0x0000000000d9d038: bl         #0x47eec08
0x0000000000d9d03c: str        wzr, [x19, #0x88]
0x0000000000d9d040: sub        x8, x29, #0x30
0x0000000000d9d044: bl         #0xd969a4
0x0000000000d9d048: add        x0, x19, #0x78
0x0000000000d9d04c: sub        x1, x29, #0x30
0x0000000000d9d050: bl         #0x1a230
0x0000000000d9d054: ldur       x20, [x29, #-0x28]
0x0000000000d9d058: cbz        x20, #0xd9d08c
0x0000000000d9d05c: add        x8, x20, #8
0x0000000000d9d060: ldaxr      x9, [x8]
0x0000000000d9d064: sub        x10, x9, #1
0x0000000000d9d068: stlxr      w11, x10, [x8]
0x0000000000d9d06c: cbnz       w11, #0xd9d060
0x0000000000d9d070: cbnz       x9, #0xd9d08c
0x0000000000d9d074: ldr        x8, [x20]
0x0000000000d9d078: ldr        x8, [x8, #0x10]
0x0000000000d9d07c: mov        x0, x20
0x0000000000d9d080: blr        x8
0x0000000000d9d084: mov        x0, x20
0x0000000000d9d088: bl         #0x4b9808c
0x0000000000d9d08c: mov        x20, #0
0x0000000000d9d090: add        x8, x19, x20, lsl #2
0x0000000000d9d094: ldr        w8, [x8, #0x68]
0x0000000000d9d098: cbz        w8, #0xd9d0ac
0x0000000000d9d09c: mov        x0, x19
0x0000000000d9d0a0: mov        x1, x20
0x0000000000d9d0a4: mov        w2, #1
0x0000000000d9d0a8: bl         #0xd970f4
0x0000000000d9d0ac: add        x20, x20, #1
0x0000000000d9d0b0: cmp        x20, #3
0x0000000000d9d0b4: b.ne       #0xd9d090
0x0000000000d9d0b8: mov        x0, x19
0x0000000000d9d0bc: bl         #0xd96b9c
0x0000000000d9d0c0: str        wzr, [x19, #0xe8]
0x0000000000d9d0c4: movi       v0.16b, #0
0x0000000000d9d0c8: stp        q0, q0, [x19, #0xc0]
0x0000000000d9d0cc: str        wzr, [x19, #0xe0]
0x0000000000d9d0d0: bl         #0x47fa170
0x0000000000d9d0d4: str        d0, [x19, #0xf0]
0x0000000000d9d0d8: str        wzr, [x19, #0xf8]
0x0000000000d9d0dc: mov        w0, #1
0x0000000000d9d0e0: ldp        x29, x30, [sp, #0x80]
0x0000000000d9d0e4: ldp        x20, x19, [sp, #0x70]
0x0000000000d9d0e8: add        sp, sp, #0x90
0x0000000000d9d0ec: ret        
