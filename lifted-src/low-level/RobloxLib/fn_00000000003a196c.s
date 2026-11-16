; instruction-faithful ARM64 fallback for RobloxLib::function_3a196c
0x00000000003a196c: adrp       x8, #0x6912000
0x00000000003a1970: add        x8, x8, #0xd80
0x00000000003a1974: ldrb       w8, [x8]
0x00000000003a1978: cmp        w8, #1
0x00000000003a197c: b.ne       #0x3a19a4
0x00000000003a1980: adrp       x8, #0x61b3000
0x00000000003a1984: add        x8, x8, #0xe88
0x00000000003a1988: ldrb       w8, [x8]
0x00000000003a198c: cmp        w8, #1
0x00000000003a1990: b.ne       #0x3a19a4
0x00000000003a1994: ldr        w8, [x0, #4]
0x00000000003a1998: cbnz       w8, #0x3a19d4
0x00000000003a199c: mov        w1, #0x10
0x00000000003a19a0: b          #0x3a1c14
0x00000000003a19a4: ldp        w8, w9, [x0]
0x00000000003a19a8: cmp        w8, w9
0x00000000003a19ac: b.ne       #0x3a19d0
0x00000000003a19b0: cmp        w8, #4, lsl #12
0x00000000003a19b4: mov        w9, #0x4000
0x00000000003a19b8: csel       w9, w8, w9, lo
0x00000000003a19bc: cmp        w9, #0x10
0x00000000003a19c0: mov        w10, #0x10
0x00000000003a19c4: csel       w9, w9, w10, hi
0x00000000003a19c8: add        w1, w9, w8
0x00000000003a19cc: b          #0x3a1c14
0x00000000003a19d0: cbz        w9, #0x3a1a00
0x00000000003a19d4: ldr        w8, [x0]
0x00000000003a19d8: ldr        x9, [x0, #8]
0x00000000003a19dc: ldr        w10, [x0, #0x1c]
0x00000000003a19e0: mov        w11, #1
0x00000000003a19e4: lsl        x11, x11, x10
0x00000000003a19e8: add        x9, x9, x11, lsl #2
0x00000000003a19ec: ldr        w9, [x9, #8]
0x00000000003a19f0: add        w8, w8, w9, lsl #2
0x00000000003a19f4: lsr        w8, w8, w10
0x00000000003a19f8: cbz        w8, #0x3a1a00
0x00000000003a19fc: b          #0x3a1dc0
0x00000000003a1a00: ret        
