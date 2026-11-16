; instruction-faithful ARM64 fallback for RobloxLib::function_12dfde8
0x00000000012dfde8: adrp       x8, #0x6912000
0x00000000012dfdec: add        x8, x8, #0xd80
0x00000000012dfdf0: ldrb       w8, [x8]
0x00000000012dfdf4: cmp        w8, #1
0x00000000012dfdf8: b.ne       #0x12dfe20
0x00000000012dfdfc: adrp       x8, #0x61b3000
0x00000000012dfe00: add        x8, x8, #0xe88
0x00000000012dfe04: ldrb       w8, [x8]
0x00000000012dfe08: cmp        w8, #1
0x00000000012dfe0c: b.ne       #0x12dfe20
0x00000000012dfe10: ldr        w8, [x0, #4]
0x00000000012dfe14: cbnz       w8, #0x12dfe50
0x00000000012dfe18: mov        w1, #0x10
0x00000000012dfe1c: b          #0x12e004c
0x00000000012dfe20: ldp        w8, w9, [x0]
0x00000000012dfe24: cmp        w8, w9
0x00000000012dfe28: b.ne       #0x12dfe4c
0x00000000012dfe2c: cmp        w8, #4, lsl #12
0x00000000012dfe30: mov        w9, #0x4000
0x00000000012dfe34: csel       w9, w8, w9, lo
0x00000000012dfe38: cmp        w9, #0x10
0x00000000012dfe3c: mov        w10, #0x10
0x00000000012dfe40: csel       w9, w9, w10, hi
0x00000000012dfe44: add        w1, w9, w8
0x00000000012dfe48: b          #0x12e004c
0x00000000012dfe4c: cbz        w9, #0x12dfe7c
0x00000000012dfe50: ldr        w8, [x0]
0x00000000012dfe54: ldr        x9, [x0, #8]
0x00000000012dfe58: ldr        w10, [x0, #0x1c]
0x00000000012dfe5c: mov        w11, #1
0x00000000012dfe60: lsl        x11, x11, x10
0x00000000012dfe64: add        x9, x9, x11, lsl #2
0x00000000012dfe68: ldr        w9, [x9, #8]
0x00000000012dfe6c: add        w8, w8, w9, lsl #2
0x00000000012dfe70: lsr        w8, w8, w10
0x00000000012dfe74: cbz        w8, #0x12dfe7c
0x00000000012dfe78: b          #0x12e0214
0x00000000012dfe7c: ret        
