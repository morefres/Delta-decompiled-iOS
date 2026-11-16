; instruction-faithful ARM64 fallback for RobloxLib::function_b1849c
0x0000000000b1849c: adrp       x8, #0x6912000
0x0000000000b184a0: add        x8, x8, #0xd80
0x0000000000b184a4: ldrb       w8, [x8]
0x0000000000b184a8: cmp        w8, #1
0x0000000000b184ac: b.ne       #0xb184d4
0x0000000000b184b0: adrp       x8, #0x61b3000
0x0000000000b184b4: add        x8, x8, #0xe88
0x0000000000b184b8: ldrb       w8, [x8]
0x0000000000b184bc: cmp        w8, #1
0x0000000000b184c0: b.ne       #0xb184d4
0x0000000000b184c4: ldr        w8, [x0, #4]
0x0000000000b184c8: cbnz       w8, #0xb18504
0x0000000000b184cc: mov        w1, #0x10
0x0000000000b184d0: b          #0xb145ac
0x0000000000b184d4: ldp        w8, w9, [x0]
0x0000000000b184d8: cmp        w8, w9
0x0000000000b184dc: b.ne       #0xb18500
0x0000000000b184e0: cmp        w8, #4, lsl #12
0x0000000000b184e4: mov        w9, #0x4000
0x0000000000b184e8: csel       w9, w8, w9, lo
0x0000000000b184ec: cmp        w9, #0x10
0x0000000000b184f0: mov        w10, #0x10
0x0000000000b184f4: csel       w9, w9, w10, hi
0x0000000000b184f8: add        w1, w9, w8
0x0000000000b184fc: b          #0xb145ac
0x0000000000b18500: cbz        w9, #0xb18530
0x0000000000b18504: ldr        w8, [x0]
0x0000000000b18508: ldr        x9, [x0, #8]
0x0000000000b1850c: ldr        w10, [x0, #0x1c]
0x0000000000b18510: mov        w11, #1
0x0000000000b18514: lsl        x11, x11, x10
0x0000000000b18518: add        x9, x9, x11, lsl #2
0x0000000000b1851c: ldr        w9, [x9, #8]
0x0000000000b18520: add        w8, w8, w9, lsl #2
0x0000000000b18524: lsr        w8, w8, w10
0x0000000000b18528: cbz        w8, #0xb18530
0x0000000000b1852c: b          #0xb148fc
0x0000000000b18530: ret        
