; instruction-faithful ARM64 fallback for RobloxLib::function_eaffd4
0x0000000000eaffd4: adrp       x8, #0x6912000
0x0000000000eaffd8: add        x8, x8, #0xd80
0x0000000000eaffdc: ldrb       w8, [x8]
0x0000000000eaffe0: cmp        w8, #1
0x0000000000eaffe4: b.ne       #0xeb000c
0x0000000000eaffe8: adrp       x8, #0x61b3000
0x0000000000eaffec: add        x8, x8, #0xe88
0x0000000000eafff0: ldrb       w8, [x8]
0x0000000000eafff4: cmp        w8, #1
0x0000000000eafff8: b.ne       #0xeb000c
0x0000000000eafffc: ldr        w8, [x0, #4]
0x0000000000eb0000: cbnz       w8, #0xeb003c
0x0000000000eb0004: mov        w1, #0x10
0x0000000000eb0008: b          #0xeaf7c8
0x0000000000eb000c: ldp        w8, w9, [x0]
0x0000000000eb0010: cmp        w8, w9
0x0000000000eb0014: b.ne       #0xeb0038
0x0000000000eb0018: cmp        w8, #4, lsl #12
0x0000000000eb001c: mov        w9, #0x4000
0x0000000000eb0020: csel       w9, w8, w9, lo
0x0000000000eb0024: cmp        w9, #0x10
0x0000000000eb0028: mov        w10, #0x10
0x0000000000eb002c: csel       w9, w9, w10, hi
0x0000000000eb0030: add        w1, w9, w8
0x0000000000eb0034: b          #0xeaf7c8
0x0000000000eb0038: cbz        w9, #0xeb0068
0x0000000000eb003c: ldr        w8, [x0]
0x0000000000eb0040: ldr        x9, [x0, #8]
0x0000000000eb0044: ldr        w10, [x0, #0x1c]
0x0000000000eb0048: mov        w11, #1
0x0000000000eb004c: lsl        x11, x11, x10
0x0000000000eb0050: add        x9, x9, x11, lsl #2
0x0000000000eb0054: ldr        w9, [x9, #8]
0x0000000000eb0058: add        w8, w8, w9, lsl #2
0x0000000000eb005c: lsr        w8, w8, w10
0x0000000000eb0060: cbz        w8, #0xeb0068
0x0000000000eb0064: b          #0xeaf97c
0x0000000000eb0068: ret        
