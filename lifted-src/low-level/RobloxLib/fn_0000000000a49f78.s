; instruction-faithful ARM64 fallback for RobloxLib::function_a49f78
0x0000000000a49f78: adrp       x8, #0x6912000
0x0000000000a49f7c: add        x8, x8, #0xd80
0x0000000000a49f80: ldrb       w8, [x8]
0x0000000000a49f84: cmp        w8, #1
0x0000000000a49f88: b.ne       #0xa49fb0
0x0000000000a49f8c: adrp       x8, #0x61b3000
0x0000000000a49f90: add        x8, x8, #0xe88
0x0000000000a49f94: ldrb       w8, [x8]
0x0000000000a49f98: cmp        w8, #1
0x0000000000a49f9c: b.ne       #0xa49fb0
0x0000000000a49fa0: ldr        w8, [x0, #4]
0x0000000000a49fa4: cbnz       w8, #0xa49fe0
0x0000000000a49fa8: mov        w1, #0x10
0x0000000000a49fac: b          #0xa495cc
0x0000000000a49fb0: ldp        w8, w9, [x0]
0x0000000000a49fb4: cmp        w8, w9
0x0000000000a49fb8: b.ne       #0xa49fdc
0x0000000000a49fbc: cmp        w8, #4, lsl #12
0x0000000000a49fc0: mov        w9, #0x4000
0x0000000000a49fc4: csel       w9, w8, w9, lo
0x0000000000a49fc8: cmp        w9, #0x10
0x0000000000a49fcc: mov        w10, #0x10
0x0000000000a49fd0: csel       w9, w9, w10, hi
0x0000000000a49fd4: add        w1, w9, w8
0x0000000000a49fd8: b          #0xa495cc
0x0000000000a49fdc: cbz        w9, #0xa4a00c
0x0000000000a49fe0: ldr        w8, [x0]
0x0000000000a49fe4: ldr        x9, [x0, #8]
0x0000000000a49fe8: ldr        w10, [x0, #0x1c]
0x0000000000a49fec: mov        w11, #1
0x0000000000a49ff0: lsl        x11, x11, x10
0x0000000000a49ff4: add        x9, x9, x11, lsl #2
0x0000000000a49ff8: ldr        w9, [x9, #8]
0x0000000000a49ffc: add        w8, w8, w9, lsl #2
0x0000000000a4a000: lsr        w8, w8, w10
0x0000000000a4a004: cbz        w8, #0xa4a00c
0x0000000000a4a008: b          #0xa49438
0x0000000000a4a00c: ret        
