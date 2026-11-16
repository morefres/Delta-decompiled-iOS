; instruction-faithful ARM64 fallback for RobloxLib::function_b15fd4
0x0000000000b15fd4: adrp       x8, #0x6912000
0x0000000000b15fd8: add        x8, x8, #0xd80
0x0000000000b15fdc: ldrb       w8, [x8]
0x0000000000b15fe0: cmp        w8, #1
0x0000000000b15fe4: b.ne       #0xb1600c
0x0000000000b15fe8: adrp       x8, #0x61b3000
0x0000000000b15fec: add        x8, x8, #0xe88
0x0000000000b15ff0: ldrb       w8, [x8]
0x0000000000b15ff4: cmp        w8, #1
0x0000000000b15ff8: b.ne       #0xb1600c
0x0000000000b15ffc: ldr        w8, [x0, #4]
0x0000000000b16000: cbnz       w8, #0xb1603c
0x0000000000b16004: mov        w1, #0x10
0x0000000000b16008: b          #0xb14f04
0x0000000000b1600c: ldp        w8, w9, [x0]
0x0000000000b16010: cmp        w8, w9
0x0000000000b16014: b.ne       #0xb16038
0x0000000000b16018: cmp        w8, #4, lsl #12
0x0000000000b1601c: mov        w9, #0x4000
0x0000000000b16020: csel       w9, w8, w9, lo
0x0000000000b16024: cmp        w9, #0x10
0x0000000000b16028: mov        w10, #0x10
0x0000000000b1602c: csel       w9, w9, w10, hi
0x0000000000b16030: add        w1, w9, w8
0x0000000000b16034: b          #0xb14f04
0x0000000000b16038: cbz        w9, #0xb16068
0x0000000000b1603c: ldr        w8, [x0]
0x0000000000b16040: ldr        x9, [x0, #8]
0x0000000000b16044: ldr        w10, [x0, #0x1c]
0x0000000000b16048: mov        w11, #1
0x0000000000b1604c: lsl        x11, x11, x10
0x0000000000b16050: add        x9, x9, x11, lsl #2
0x0000000000b16054: ldr        w9, [x9, #8]
0x0000000000b16058: add        w8, w8, w9, lsl #2
0x0000000000b1605c: lsr        w8, w8, w10
0x0000000000b16060: cbz        w8, #0xb16068
0x0000000000b16064: b          #0xb14d70
0x0000000000b16068: ret        
