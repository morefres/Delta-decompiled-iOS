; instruction-faithful ARM64 fallback for RobloxLib::function_14ec780
0x00000000014ec780: adrp       x8, #0x6912000
0x00000000014ec784: add        x8, x8, #0xd80
0x00000000014ec788: ldrb       w8, [x8]
0x00000000014ec78c: cmp        w8, #1
0x00000000014ec790: b.ne       #0x14ec7b8
0x00000000014ec794: adrp       x8, #0x61b3000
0x00000000014ec798: add        x8, x8, #0xe88
0x00000000014ec79c: ldrb       w8, [x8]
0x00000000014ec7a0: cmp        w8, #1
0x00000000014ec7a4: b.ne       #0x14ec7b8
0x00000000014ec7a8: ldr        w8, [x0, #4]
0x00000000014ec7ac: cbnz       w8, #0x14ec7e8
0x00000000014ec7b0: mov        w1, #0x10
0x00000000014ec7b4: b          #0x149bc08
0x00000000014ec7b8: ldp        w8, w9, [x0]
0x00000000014ec7bc: cmp        w8, w9
0x00000000014ec7c0: b.ne       #0x14ec7e4
0x00000000014ec7c4: cmp        w8, #4, lsl #12
0x00000000014ec7c8: mov        w9, #0x4000
0x00000000014ec7cc: csel       w9, w8, w9, lo
0x00000000014ec7d0: cmp        w9, #0x10
0x00000000014ec7d4: mov        w10, #0x10
0x00000000014ec7d8: csel       w9, w9, w10, hi
0x00000000014ec7dc: add        w1, w9, w8
0x00000000014ec7e0: b          #0x149bc08
0x00000000014ec7e4: cbz        w9, #0x14ec814
0x00000000014ec7e8: ldr        w8, [x0]
0x00000000014ec7ec: ldr        x9, [x0, #8]
0x00000000014ec7f0: ldr        w10, [x0, #0x1c]
0x00000000014ec7f4: mov        w11, #1
0x00000000014ec7f8: lsl        x11, x11, x10
0x00000000014ec7fc: add        x9, x9, x11, lsl #2
0x00000000014ec800: ldr        w9, [x9, #8]
0x00000000014ec804: add        w8, w8, w9, lsl #2
0x00000000014ec808: lsr        w8, w8, w10
0x00000000014ec80c: cbz        w8, #0x14ec814
0x00000000014ec810: b          #0x149bf58
0x00000000014ec814: ret        
