; instruction-faithful ARM64 fallback for RobloxLib::function_b7bb48
0x0000000000b7bb48: adrp       x8, #0x6912000
0x0000000000b7bb4c: add        x8, x8, #0xd80
0x0000000000b7bb50: ldrb       w8, [x8]
0x0000000000b7bb54: cmp        w8, #1
0x0000000000b7bb58: b.ne       #0xb7bb80
0x0000000000b7bb5c: adrp       x8, #0x61b3000
0x0000000000b7bb60: add        x8, x8, #0xe88
0x0000000000b7bb64: ldrb       w8, [x8]
0x0000000000b7bb68: cmp        w8, #1
0x0000000000b7bb6c: b.ne       #0xb7bb80
0x0000000000b7bb70: ldr        w8, [x0, #4]
0x0000000000b7bb74: cbnz       w8, #0xb7bbb0
0x0000000000b7bb78: mov        w1, #0x10
0x0000000000b7bb7c: b          #0xb7bda8
0x0000000000b7bb80: ldp        w8, w9, [x0]
0x0000000000b7bb84: cmp        w8, w9
0x0000000000b7bb88: b.ne       #0xb7bbac
0x0000000000b7bb8c: cmp        w8, #4, lsl #12
0x0000000000b7bb90: mov        w9, #0x4000
0x0000000000b7bb94: csel       w9, w8, w9, lo
0x0000000000b7bb98: cmp        w9, #0x10
0x0000000000b7bb9c: mov        w10, #0x10
0x0000000000b7bba0: csel       w9, w9, w10, hi
0x0000000000b7bba4: add        w1, w9, w8
0x0000000000b7bba8: b          #0xb7bda8
0x0000000000b7bbac: cbz        w9, #0xb7bbdc
0x0000000000b7bbb0: ldr        w8, [x0]
0x0000000000b7bbb4: ldr        x9, [x0, #8]
0x0000000000b7bbb8: ldr        w10, [x0, #0x1c]
0x0000000000b7bbbc: mov        w11, #1
0x0000000000b7bbc0: lsl        x11, x11, x10
0x0000000000b7bbc4: add        x9, x9, x11, lsl #2
0x0000000000b7bbc8: ldr        w9, [x9, #8]
0x0000000000b7bbcc: add        w8, w8, w9, lsl #2
0x0000000000b7bbd0: lsr        w8, w8, w10
0x0000000000b7bbd4: cbz        w8, #0xb7bbdc
0x0000000000b7bbd8: b          #0xb7bed8
0x0000000000b7bbdc: ret        
