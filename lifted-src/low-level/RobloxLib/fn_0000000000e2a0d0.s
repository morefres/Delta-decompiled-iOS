; instruction-faithful ARM64 fallback for RobloxLib::function_e2a0d0
0x0000000000e2a0d0: adrp       x8, #0x6912000
0x0000000000e2a0d4: add        x8, x8, #0xd80
0x0000000000e2a0d8: ldrb       w8, [x8]
0x0000000000e2a0dc: cmp        w8, #1
0x0000000000e2a0e0: b.ne       #0xe2a108
0x0000000000e2a0e4: adrp       x8, #0x61b3000
0x0000000000e2a0e8: add        x8, x8, #0xe88
0x0000000000e2a0ec: ldrb       w8, [x8]
0x0000000000e2a0f0: cmp        w8, #1
0x0000000000e2a0f4: b.ne       #0xe2a108
0x0000000000e2a0f8: ldr        w8, [x0, #4]
0x0000000000e2a0fc: cbnz       w8, #0xe2a138
0x0000000000e2a100: mov        w1, #0x10
0x0000000000e2a104: b          #0xe29c00
0x0000000000e2a108: ldp        w8, w9, [x0]
0x0000000000e2a10c: cmp        w8, w9
0x0000000000e2a110: b.ne       #0xe2a134
0x0000000000e2a114: cmp        w8, #4, lsl #12
0x0000000000e2a118: mov        w9, #0x4000
0x0000000000e2a11c: csel       w9, w8, w9, lo
0x0000000000e2a120: cmp        w9, #0x10
0x0000000000e2a124: mov        w10, #0x10
0x0000000000e2a128: csel       w9, w9, w10, hi
0x0000000000e2a12c: add        w1, w9, w8
0x0000000000e2a130: b          #0xe29c00
0x0000000000e2a134: cbz        w9, #0xe2a164
0x0000000000e2a138: ldr        w8, [x0]
0x0000000000e2a13c: ldr        x9, [x0, #8]
0x0000000000e2a140: ldr        w10, [x0, #0x1c]
0x0000000000e2a144: mov        w11, #1
0x0000000000e2a148: lsl        x11, x11, x10
0x0000000000e2a14c: add        x9, x9, x11, lsl #2
0x0000000000e2a150: ldr        w9, [x9, #8]
0x0000000000e2a154: add        w8, w8, w9, lsl #2
0x0000000000e2a158: lsr        w8, w8, w10
0x0000000000e2a15c: cbz        w8, #0xe2a164
0x0000000000e2a160: b          #0xe29d5c
0x0000000000e2a164: ret        
