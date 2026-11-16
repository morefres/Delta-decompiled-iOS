; instruction-faithful ARM64 fallback for RobloxLib::function_afd01c
0x0000000000afd01c: adrp       x8, #0x6912000
0x0000000000afd020: add        x8, x8, #0xd80
0x0000000000afd024: ldrb       w8, [x8]
0x0000000000afd028: cmp        w8, #1
0x0000000000afd02c: b.ne       #0xafd054
0x0000000000afd030: adrp       x8, #0x61b3000
0x0000000000afd034: add        x8, x8, #0xe88
0x0000000000afd038: ldrb       w8, [x8]
0x0000000000afd03c: cmp        w8, #1
0x0000000000afd040: b.ne       #0xafd054
0x0000000000afd044: ldr        w8, [x0, #4]
0x0000000000afd048: cbnz       w8, #0xafd084
0x0000000000afd04c: mov        w1, #0x10
0x0000000000afd050: b          #0xafd284
0x0000000000afd054: ldp        w8, w9, [x0]
0x0000000000afd058: cmp        w8, w9
0x0000000000afd05c: b.ne       #0xafd080
0x0000000000afd060: cmp        w8, #4, lsl #12
0x0000000000afd064: mov        w9, #0x4000
0x0000000000afd068: csel       w9, w8, w9, lo
0x0000000000afd06c: cmp        w9, #0x10
0x0000000000afd070: mov        w10, #0x10
0x0000000000afd074: csel       w9, w9, w10, hi
0x0000000000afd078: add        w1, w9, w8
0x0000000000afd07c: b          #0xafd284
0x0000000000afd080: cbz        w9, #0xafd0b0
0x0000000000afd084: ldr        w8, [x0]
0x0000000000afd088: ldr        x9, [x0, #8]
0x0000000000afd08c: ldr        w10, [x0, #0x1c]
0x0000000000afd090: mov        w11, #1
0x0000000000afd094: lsl        x11, x11, x10
0x0000000000afd098: add        x9, x9, x11, lsl #2
0x0000000000afd09c: ldr        w9, [x9, #8]
0x0000000000afd0a0: add        w8, w8, w9, lsl #2
0x0000000000afd0a4: lsr        w8, w8, w10
0x0000000000afd0a8: cbz        w8, #0xafd0b0
0x0000000000afd0ac: b          #0xafd404
0x0000000000afd0b0: ret        
