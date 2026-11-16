; instruction-faithful ARM64 fallback for RobloxLib::function_b7d79c
0x0000000000b7d79c: adrp       x0, #0x52a8000
0x0000000000b7d7a0: add        x0, x0, #0x438
0x0000000000b7d7a4: adrp       x1, #0x6106000
0x0000000000b7d7a8: add        x1, x1, #0xb68
0x0000000000b7d7ac: mov        w2, #1
0x0000000000b7d7b0: b          #0x47e630c
0x0000000000b7d7b4: adrp       x0, #0x52a8000
0x0000000000b7d7b8: add        x0, x0, #0x456
0x0000000000b7d7bc: adrp       x1, #0x6106000
0x0000000000b7d7c0: add        x1, x1, #0xb80
0x0000000000b7d7c4: mov        w2, #2
0x0000000000b7d7c8: b          #0x47e630c
0x0000000000b7d7cc: cbz        w5, #0xb7d840
0x0000000000b7d7d0: sub        w8, w3, #2
0x0000000000b7d7d4: sxtw       x8, w8
0x0000000000b7d7d8: cmp        x8, x4
0x0000000000b7d7dc: csel       x8, x8, x4, lo
0x0000000000b7d7e0: lsl        x10, x8, #0x20
0x0000000000b7d7e4: sbfiz      x8, x8, #2, #0x20
0x0000000000b7d7e8: ldr        w11, [x2, x8]
0x0000000000b7d7ec: sub        x9, x0, #0x38
0x0000000000b7d7f0: mov        x8, #-1
0x0000000000b7d7f4: ldr        w12, [x9, #0x38]!
0x0000000000b7d7f8: add        x8, x8, #1
0x0000000000b7d7fc: cmp        w12, w11
0x0000000000b7d800: b.lo       #0xb7d7f4
0x0000000000b7d804: cmp        w8, w1
0x0000000000b7d808: b.ge       #0xb7d848
0x0000000000b7d80c: mov        x11, #0x100000000
0x0000000000b7d810: add        x10, x10, x11
0x0000000000b7d814: asr        x10, x10, #0x1e
0x0000000000b7d818: ldr        w10, [x2, x10]
0x0000000000b7d81c: mov        w11, w1
0x0000000000b7d820: mov        x12, x8
0x0000000000b7d824: ldr        w13, [x9], #0x38
0x0000000000b7d828: cmp        w13, w10
0x0000000000b7d82c: b.hs       #0xb7d850
0x0000000000b7d830: add        x12, x12, #1
0x0000000000b7d834: cmp        x11, x12
0x0000000000b7d838: b.ne       #0xb7d824
0x0000000000b7d83c: b          #0xb7d854
0x0000000000b7d840: mov        x8, #0
0x0000000000b7d844: b          #0xb7d854
0x0000000000b7d848: mov        x1, x8
0x0000000000b7d84c: b          #0xb7d854
0x0000000000b7d850: mov        x1, x12
0x0000000000b7d854: orr        x0, x8, x1, lsl #32
0x0000000000b7d858: ret        
