; instruction-faithful ARM64 fallback for RobloxLib::function_b219d0
0x0000000000b219d0: adrp       x8, #0x6912000
0x0000000000b219d4: add        x8, x8, #0xd80
0x0000000000b219d8: ldrb       w8, [x8]
0x0000000000b219dc: cmp        w8, #1
0x0000000000b219e0: b.ne       #0xb21a08
0x0000000000b219e4: adrp       x8, #0x61b3000
0x0000000000b219e8: add        x8, x8, #0xe88
0x0000000000b219ec: ldrb       w8, [x8]
0x0000000000b219f0: cmp        w8, #1
0x0000000000b219f4: b.ne       #0xb21a08
0x0000000000b219f8: ldr        w8, [x0, #4]
0x0000000000b219fc: cbnz       w8, #0xb21a38
0x0000000000b21a00: mov        w1, #0x10
0x0000000000b21a04: b          #0xb21c34
0x0000000000b21a08: ldp        w8, w9, [x0]
0x0000000000b21a0c: cmp        w8, w9
0x0000000000b21a10: b.ne       #0xb21a34
0x0000000000b21a14: cmp        w8, #4, lsl #12
0x0000000000b21a18: mov        w9, #0x4000
0x0000000000b21a1c: csel       w9, w8, w9, lo
0x0000000000b21a20: cmp        w9, #0x10
0x0000000000b21a24: mov        w10, #0x10
0x0000000000b21a28: csel       w9, w9, w10, hi
0x0000000000b21a2c: add        w1, w9, w8
0x0000000000b21a30: b          #0xb21c34
0x0000000000b21a34: cbz        w9, #0xb21a64
0x0000000000b21a38: ldr        w8, [x0]
0x0000000000b21a3c: ldr        x9, [x0, #8]
0x0000000000b21a40: ldr        w10, [x0, #0x1c]
0x0000000000b21a44: mov        w11, #1
0x0000000000b21a48: lsl        x11, x11, x10
0x0000000000b21a4c: add        x9, x9, x11, lsl #2
0x0000000000b21a50: ldr        w9, [x9, #8]
0x0000000000b21a54: add        w8, w8, w9, lsl #2
0x0000000000b21a58: lsr        w8, w8, w10
0x0000000000b21a5c: cbz        w8, #0xb21a64
0x0000000000b21a60: b          #0xb21e48
0x0000000000b21a64: ret        
