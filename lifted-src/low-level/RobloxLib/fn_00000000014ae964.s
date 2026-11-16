; instruction-faithful ARM64 fallback for RobloxLib::function_14ae964
0x00000000014ae964: adrp       x8, #0x6912000
0x00000000014ae968: add        x8, x8, #0xd80
0x00000000014ae96c: ldrb       w8, [x8]
0x00000000014ae970: cmp        w8, #1
0x00000000014ae974: b.ne       #0x14ae99c
0x00000000014ae978: adrp       x8, #0x61b3000
0x00000000014ae97c: add        x8, x8, #0xe88
0x00000000014ae980: ldrb       w8, [x8]
0x00000000014ae984: cmp        w8, #1
0x00000000014ae988: b.ne       #0x14ae99c
0x00000000014ae98c: ldr        w8, [x0, #4]
0x00000000014ae990: cbnz       w8, #0x14ae9cc
0x00000000014ae994: mov        w1, #0x10
0x00000000014ae998: b          #0x14aec0c
0x00000000014ae99c: ldp        w8, w9, [x0]
0x00000000014ae9a0: cmp        w8, w9
0x00000000014ae9a4: b.ne       #0x14ae9c8
0x00000000014ae9a8: cmp        w8, #4, lsl #12
0x00000000014ae9ac: mov        w9, #0x4000
0x00000000014ae9b0: csel       w9, w8, w9, lo
0x00000000014ae9b4: cmp        w9, #0x10
0x00000000014ae9b8: mov        w10, #0x10
0x00000000014ae9bc: csel       w9, w9, w10, hi
0x00000000014ae9c0: add        w1, w9, w8
0x00000000014ae9c4: b          #0x14aec0c
0x00000000014ae9c8: cbz        w9, #0x14ae9f8
0x00000000014ae9cc: ldr        w8, [x0]
0x00000000014ae9d0: ldr        x9, [x0, #8]
0x00000000014ae9d4: ldr        w10, [x0, #0x1c]
0x00000000014ae9d8: mov        w11, #1
0x00000000014ae9dc: lsl        x11, x11, x10
0x00000000014ae9e0: add        x9, x9, x11, lsl #2
0x00000000014ae9e4: ldr        w9, [x9, #8]
0x00000000014ae9e8: add        w8, w8, w9, lsl #2
0x00000000014ae9ec: lsr        w8, w8, w10
0x00000000014ae9f0: cbz        w8, #0x14ae9f8
0x00000000014ae9f4: b          #0x14aed4c
0x00000000014ae9f8: ret        
