; instruction-faithful ARM64 fallback for RobloxLib::function_a3a640
0x0000000000a3a640: adrp       x8, #0x6103000
0x0000000000a3a644: ldr        w8, [x8, #0xe00]
0x0000000000a3a648: cbz        w8, #0xa3a668
0x0000000000a3a64c: mul        w8, w8, w1
0x0000000000a3a650: scvtf      d0, w8
0x0000000000a3a654: mov        x8, #0x4059000000000000
0x0000000000a3a658: fmov       d1, x8
0x0000000000a3a65c: fdiv       d0, d0, d1
0x0000000000a3a660: fcvtzs     w8, d0
0x0000000000a3a664: str        w8, [x0, #0x2c4]
0x0000000000a3a668: adrp       x8, #0x6103000
0x0000000000a3a66c: ldr        w8, [x8, #0xe60]
0x0000000000a3a670: cmp        w8, #0
0x0000000000a3a674: csel       w8, w2, w8, eq
0x0000000000a3a678: cmp        w8, #2
0x0000000000a3a67c: b.ne       #0xa3a6b4
0x0000000000a3a680: adrp       x8, #0x6103000
0x0000000000a3a684: ldr        w8, [x8, #0xe48]
0x0000000000a3a688: mul        w8, w8, w1
0x0000000000a3a68c: scvtf      d0, w8
0x0000000000a3a690: mov        x8, #0x4059000000000000
0x0000000000a3a694: fmov       d1, x8
0x0000000000a3a698: fdiv       d0, d0, d1
0x0000000000a3a69c: fcvtzs     w8, d0
0x0000000000a3a6a0: str        w8, [x0, #0x2c4]
0x0000000000a3a6a4: cmp        w8, w1
0x0000000000a3a6a8: b.gt       #0xa3a6b4
0x0000000000a3a6ac: add        w8, w1, #1
0x0000000000a3a6b0: str        w8, [x0, #0x2c4]
0x0000000000a3a6b4: ret        
0x0000000000a3a6b8: sub        x0, x0, #0x1b8
0x0000000000a3a6bc: b          #0xa3a500
