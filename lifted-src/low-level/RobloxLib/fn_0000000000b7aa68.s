; instruction-faithful ARM64 fallback for RobloxLib::function_b7aa68
0x0000000000b7aa68: adrp       x8, #0x6912000
0x0000000000b7aa6c: add        x8, x8, #0xd80
0x0000000000b7aa70: ldrb       w8, [x8]
0x0000000000b7aa74: cmp        w8, #1
0x0000000000b7aa78: b.ne       #0xb7aaa0
0x0000000000b7aa7c: adrp       x8, #0x61b3000
0x0000000000b7aa80: add        x8, x8, #0xe88
0x0000000000b7aa84: ldrb       w8, [x8]
0x0000000000b7aa88: cmp        w8, #1
0x0000000000b7aa8c: b.ne       #0xb7aaa0
0x0000000000b7aa90: ldr        w8, [x0, #4]
0x0000000000b7aa94: cbnz       w8, #0xb7aad0
0x0000000000b7aa98: mov        w1, #0x10
0x0000000000b7aa9c: b          #0xb7acc8
0x0000000000b7aaa0: ldp        w8, w9, [x0]
0x0000000000b7aaa4: cmp        w8, w9
0x0000000000b7aaa8: b.ne       #0xb7aacc
0x0000000000b7aaac: cmp        w8, #4, lsl #12
0x0000000000b7aab0: mov        w9, #0x4000
0x0000000000b7aab4: csel       w9, w8, w9, lo
0x0000000000b7aab8: cmp        w9, #0x10
0x0000000000b7aabc: mov        w10, #0x10
0x0000000000b7aac0: csel       w9, w9, w10, hi
0x0000000000b7aac4: add        w1, w9, w8
0x0000000000b7aac8: b          #0xb7acc8
0x0000000000b7aacc: cbz        w9, #0xb7aafc
0x0000000000b7aad0: ldr        w8, [x0]
0x0000000000b7aad4: ldr        x9, [x0, #8]
0x0000000000b7aad8: ldr        w10, [x0, #0x1c]
0x0000000000b7aadc: mov        w11, #1
0x0000000000b7aae0: lsl        x11, x11, x10
0x0000000000b7aae4: add        x9, x9, x11, lsl #2
0x0000000000b7aae8: ldr        w9, [x9, #8]
0x0000000000b7aaec: add        w8, w8, w9, lsl #2
0x0000000000b7aaf0: lsr        w8, w8, w10
0x0000000000b7aaf4: cbz        w8, #0xb7aafc
0x0000000000b7aaf8: b          #0xb7ae90
0x0000000000b7aafc: ret        
