; instruction-faithful ARM64 fallback for RobloxLib::function_a29b68
0x0000000000a29b68: mov        x8, x0
0x0000000000a29b6c: ldrb       w9, [x8], #8
0x0000000000a29b70: tbnz       w9, #0, #0xa29b84
0x0000000000a29b74: ldr        w9, [x0, #0x10]
0x0000000000a29b78: cbz        w9, #0xa29bbc
0x0000000000a29b7c: ldr        x8, [x0, #8]
0x0000000000a29b80: b          #0xa29b88
0x0000000000a29b84: mov        w9, #4
0x0000000000a29b88: ldr        x10, [x1]
0x0000000000a29b8c: ubfx       x11, x10, #4, #0x1c
0x0000000000a29b90: eor        w12, w11, w10, lsr #9
0x0000000000a29b94: sub        w11, w9, #1
0x0000000000a29b98: and        w13, w12, w11
0x0000000000a29b9c: mov        w12, #0x30
0x0000000000a29ba0: umaddl     x9, w13, w12, x8
0x0000000000a29ba4: ldr        x16, [x9]
0x0000000000a29ba8: cmp        x10, x16
0x0000000000a29bac: b.ne       #0xa29bc8
0x0000000000a29bb0: mov        w0, #1
0x0000000000a29bb4: str        x9, [x2]
0x0000000000a29bb8: ret        
0x0000000000a29bbc: mov        x9, #0
0x0000000000a29bc0: mov        w0, #0
0x0000000000a29bc4: b          #0xa29bb4
0x0000000000a29bc8: mov        x14, #0
0x0000000000a29bcc: mov        w17, #1
0x0000000000a29bd0: mov        x15, #-0x2000
0x0000000000a29bd4: mov        w0, #1
0x0000000000a29bd8: cmn        x16, #1, lsl #12
0x0000000000a29bdc: b.eq       #0xa29c0c
0x0000000000a29be0: cmp        x14, #0
0x0000000000a29be4: ccmp       x16, x15, #0, eq
0x0000000000a29be8: csel       x14, x9, x14, eq
0x0000000000a29bec: add        w9, w13, w17
0x0000000000a29bf0: add        w17, w17, #1
0x0000000000a29bf4: and        w13, w9, w11
0x0000000000a29bf8: umaddl     x9, w13, w12, x8
0x0000000000a29bfc: ldr        x16, [x9]
0x0000000000a29c00: cmp        x10, x16
0x0000000000a29c04: b.eq       #0xa29bb4
0x0000000000a29c08: b          #0xa29bd8
0x0000000000a29c0c: mov        w0, #0
0x0000000000a29c10: cmp        x14, #0
0x0000000000a29c14: csel       x9, x9, x14, eq
0x0000000000a29c18: b          #0xa29bb4
