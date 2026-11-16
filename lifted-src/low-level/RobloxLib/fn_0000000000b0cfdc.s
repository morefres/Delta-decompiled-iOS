; instruction-faithful ARM64 fallback for RobloxLib::function_b0cfdc
0x0000000000b0cfdc: adrp       x8, #0x6912000
0x0000000000b0cfe0: add        x8, x8, #0xd80
0x0000000000b0cfe4: ldrb       w8, [x8]
0x0000000000b0cfe8: cmp        w8, #1
0x0000000000b0cfec: b.ne       #0xb0d014
0x0000000000b0cff0: adrp       x8, #0x61b3000
0x0000000000b0cff4: add        x8, x8, #0xe88
0x0000000000b0cff8: ldrb       w8, [x8]
0x0000000000b0cffc: cmp        w8, #1
0x0000000000b0d000: b.ne       #0xb0d014
0x0000000000b0d004: ldr        w8, [x0, #4]
0x0000000000b0d008: cbnz       w8, #0xb0d044
0x0000000000b0d00c: mov        w1, #0x10
0x0000000000b0d010: b          #0xb0d240
0x0000000000b0d014: ldp        w8, w9, [x0]
0x0000000000b0d018: cmp        w8, w9
0x0000000000b0d01c: b.ne       #0xb0d040
0x0000000000b0d020: cmp        w8, #4, lsl #12
0x0000000000b0d024: mov        w9, #0x4000
0x0000000000b0d028: csel       w9, w8, w9, lo
0x0000000000b0d02c: cmp        w9, #0x10
0x0000000000b0d030: mov        w10, #0x10
0x0000000000b0d034: csel       w9, w9, w10, hi
0x0000000000b0d038: add        w1, w9, w8
0x0000000000b0d03c: b          #0xb0d240
0x0000000000b0d040: cbz        w9, #0xb0d070
0x0000000000b0d044: ldr        w8, [x0]
0x0000000000b0d048: ldr        x9, [x0, #8]
0x0000000000b0d04c: ldr        w10, [x0, #0x1c]
0x0000000000b0d050: mov        w11, #1
0x0000000000b0d054: lsl        x11, x11, x10
0x0000000000b0d058: add        x9, x9, x11, lsl #2
0x0000000000b0d05c: ldr        w9, [x9, #8]
0x0000000000b0d060: add        w8, w8, w9, lsl #2
0x0000000000b0d064: lsr        w8, w8, w10
0x0000000000b0d068: cbz        w8, #0xb0d070
0x0000000000b0d06c: b          #0xb0d3d8
0x0000000000b0d070: ret        
