; instruction-faithful ARM64 fallback for RobloxLib::function_d49ba4
0x0000000000d49ba4: adrp       x8, #0x6912000
0x0000000000d49ba8: add        x8, x8, #0xd80
0x0000000000d49bac: ldrb       w8, [x8]
0x0000000000d49bb0: cmp        w8, #1
0x0000000000d49bb4: b.ne       #0xd49bdc
0x0000000000d49bb8: adrp       x8, #0x61b3000
0x0000000000d49bbc: add        x8, x8, #0xe88
0x0000000000d49bc0: ldrb       w8, [x8]
0x0000000000d49bc4: cmp        w8, #1
0x0000000000d49bc8: b.ne       #0xd49bdc
0x0000000000d49bcc: ldr        w8, [x0, #4]
0x0000000000d49bd0: cbnz       w8, #0xd49c0c
0x0000000000d49bd4: mov        w1, #0x10
0x0000000000d49bd8: b          #0xd49e00
0x0000000000d49bdc: ldp        w8, w9, [x0]
0x0000000000d49be0: cmp        w8, w9
0x0000000000d49be4: b.ne       #0xd49c08
0x0000000000d49be8: cmp        w8, #4, lsl #12
0x0000000000d49bec: mov        w9, #0x4000
0x0000000000d49bf0: csel       w9, w8, w9, lo
0x0000000000d49bf4: cmp        w9, #0x10
0x0000000000d49bf8: mov        w10, #0x10
0x0000000000d49bfc: csel       w9, w9, w10, hi
0x0000000000d49c00: add        w1, w9, w8
0x0000000000d49c04: b          #0xd49e00
0x0000000000d49c08: cbz        w9, #0xd49c38
0x0000000000d49c0c: ldr        w8, [x0]
0x0000000000d49c10: ldr        x9, [x0, #8]
0x0000000000d49c14: ldr        w10, [x0, #0x1c]
0x0000000000d49c18: mov        w11, #1
0x0000000000d49c1c: lsl        x11, x11, x10
0x0000000000d49c20: add        x9, x9, x11, lsl #2
0x0000000000d49c24: ldr        w9, [x9, #8]
0x0000000000d49c28: add        w8, w8, w9, lsl #2
0x0000000000d49c2c: lsr        w8, w8, w10
0x0000000000d49c30: cbz        w8, #0xd49c38
0x0000000000d49c34: b          #0xd49f08
0x0000000000d49c38: ret        
