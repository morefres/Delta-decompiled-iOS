; instruction-faithful ARM64 fallback for RobloxLib::function_e929dc
0x0000000000e929dc: adrp       x8, #0x6912000
0x0000000000e929e0: add        x8, x8, #0xd80
0x0000000000e929e4: ldrb       w8, [x8]
0x0000000000e929e8: cmp        w8, #1
0x0000000000e929ec: b.ne       #0xe92a14
0x0000000000e929f0: adrp       x8, #0x61b3000
0x0000000000e929f4: add        x8, x8, #0xe88
0x0000000000e929f8: ldrb       w8, [x8]
0x0000000000e929fc: cmp        w8, #1
0x0000000000e92a00: b.ne       #0xe92a14
0x0000000000e92a04: ldr        w8, [x0, #4]
0x0000000000e92a08: cbnz       w8, #0xe92a44
0x0000000000e92a0c: mov        w1, #0x10
0x0000000000e92a10: b          #0xe87fe0
0x0000000000e92a14: ldp        w8, w9, [x0]
0x0000000000e92a18: cmp        w8, w9
0x0000000000e92a1c: b.ne       #0xe92a40
0x0000000000e92a20: cmp        w8, #4, lsl #12
0x0000000000e92a24: mov        w9, #0x4000
0x0000000000e92a28: csel       w9, w8, w9, lo
0x0000000000e92a2c: cmp        w9, #0x10
0x0000000000e92a30: mov        w10, #0x10
0x0000000000e92a34: csel       w9, w9, w10, hi
0x0000000000e92a38: add        w1, w9, w8
0x0000000000e92a3c: b          #0xe87fe0
0x0000000000e92a40: cbz        w9, #0xe92a70
0x0000000000e92a44: ldr        w8, [x0]
0x0000000000e92a48: ldr        x9, [x0, #8]
0x0000000000e92a4c: ldr        w10, [x0, #0x1c]
0x0000000000e92a50: mov        w11, #1
0x0000000000e92a54: lsl        x11, x11, x10
0x0000000000e92a58: add        x9, x9, x11, lsl #2
0x0000000000e92a5c: ldr        w9, [x9, #8]
0x0000000000e92a60: add        w8, w8, w9, lsl #2
0x0000000000e92a64: lsr        w8, w8, w10
0x0000000000e92a68: cbz        w8, #0xe92a70
0x0000000000e92a6c: b          #0xe88330
0x0000000000e92a70: ret        
