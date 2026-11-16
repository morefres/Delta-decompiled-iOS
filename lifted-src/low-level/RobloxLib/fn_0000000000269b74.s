; instruction-faithful ARM64 fallback for RobloxLib::function_269b74
0x0000000000269b74: adrp       x8, #0x6912000
0x0000000000269b78: add        x8, x8, #0xd80
0x0000000000269b7c: ldrb       w8, [x8]
0x0000000000269b80: cmp        w8, #1
0x0000000000269b84: b.ne       #0x269bac
0x0000000000269b88: adrp       x8, #0x61b3000
0x0000000000269b8c: add        x8, x8, #0xe88
0x0000000000269b90: ldrb       w8, [x8]
0x0000000000269b94: cmp        w8, #1
0x0000000000269b98: b.ne       #0x269bac
0x0000000000269b9c: ldr        w8, [x0, #4]
0x0000000000269ba0: cbnz       w8, #0x269bdc
0x0000000000269ba4: mov        w1, #0x10
0x0000000000269ba8: b          #0x269e00
0x0000000000269bac: ldp        w8, w9, [x0]
0x0000000000269bb0: cmp        w8, w9
0x0000000000269bb4: b.ne       #0x269bd8
0x0000000000269bb8: cmp        w8, #4, lsl #12
0x0000000000269bbc: mov        w9, #0x4000
0x0000000000269bc0: csel       w9, w8, w9, lo
0x0000000000269bc4: cmp        w9, #0x10
0x0000000000269bc8: mov        w10, #0x10
0x0000000000269bcc: csel       w9, w9, w10, hi
0x0000000000269bd0: add        w1, w9, w8
0x0000000000269bd4: b          #0x269e00
0x0000000000269bd8: cbz        w9, #0x269c08
0x0000000000269bdc: ldr        w8, [x0]
0x0000000000269be0: ldr        x9, [x0, #8]
0x0000000000269be4: ldr        w10, [x0, #0x1c]
0x0000000000269be8: mov        w11, #1
0x0000000000269bec: lsl        x11, x11, x10
0x0000000000269bf0: add        x9, x9, x11, lsl #2
0x0000000000269bf4: ldr        w9, [x9, #8]
0x0000000000269bf8: add        w8, w8, w9, lsl #2
0x0000000000269bfc: lsr        w8, w8, w10
0x0000000000269c00: cbz        w8, #0x269c08
0x0000000000269c04: b          #0x269f18
0x0000000000269c08: ret        
