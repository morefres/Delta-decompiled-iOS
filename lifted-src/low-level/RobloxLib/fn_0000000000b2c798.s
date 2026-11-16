; instruction-faithful ARM64 fallback for RobloxLib::function_b2c798
0x0000000000b2c798: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2c79c: stp        x20, x19, [sp, #0x10]
0x0000000000b2c7a0: stp        x29, x30, [sp, #0x20]
0x0000000000b2c7a4: add        x29, sp, #0x20
0x0000000000b2c7a8: mov        x20, x1
0x0000000000b2c7ac: mov        x19, x0
0x0000000000b2c7b0: ldr        w21, [x1, #0x1c]
0x0000000000b2c7b4: ldr        x8, [x0, #0x2e0]
0x0000000000b2c7b8: ldr        x9, [x0, #0x2d8]
0x0000000000b2c7bc: sub        x8, x8, x9
0x0000000000b2c7c0: cmp        x21, x8, asr #2
0x0000000000b2c7c4: b.lo       #0xb2c7f4
0x0000000000b2c7c8: adrp       x0, #0x52a5000
0x0000000000b2c7cc: add        x0, x0, #0x601
0x0000000000b2c7d0: adrp       x1, #0x52a5000
0x0000000000b2c7d4: add        x1, x1, #0x3fd
0x0000000000b2c7d8: adrp       x3, #0x52a5000
0x0000000000b2c7dc: add        x3, x3, #0x61f
0x0000000000b2c7e0: mov        w2, #0x28b
0x0000000000b2c7e4: bl         #0x47ec600
0x0000000000b2c7e8: cbz        w0, #0xb2c7f4
0x0000000000b2c7ec: brk        #0xf000
0x0000000000b2c7f0: mov        x0, x0
0x0000000000b2c7f4: mov        w8, #-1
0x0000000000b2c7f8: str        w8, [x20, #0x1c]
0x0000000000b2c7fc: ldr        x8, [x19, #0x2e0]
0x0000000000b2c800: ldr        w1, [x8, #-4]!
0x0000000000b2c804: ldr        x9, [x19, #0x2d8]
0x0000000000b2c808: str        w1, [x9, x21, lsl #2]
0x0000000000b2c80c: str        x8, [x19, #0x2e0]
0x0000000000b2c810: sub        x8, x8, x9
0x0000000000b2c814: cmp        x21, x8, asr #2
0x0000000000b2c818: b.hs       #0xb2c85c
0x0000000000b2c81c: ldr        x0, [x19, #0x2a0]
0x0000000000b2c820: bl         #0x39f3894
0x0000000000b2c824: mov        x19, x0
0x0000000000b2c828: cbnz       x0, #0xb2c858
0x0000000000b2c82c: adrp       x0, #0x52a5000
0x0000000000b2c830: add        x0, x0, #0x633
0x0000000000b2c834: adrp       x1, #0x52a5000
0x0000000000b2c838: add        x1, x1, #0x3fd
0x0000000000b2c83c: adrp       x3, #0x52a5000
0x0000000000b2c840: add        x3, x3, #0x61f
0x0000000000b2c844: mov        w2, #0x295
0x0000000000b2c848: bl         #0x47ec600
0x0000000000b2c84c: cbz        w0, #0xb2c858
0x0000000000b2c850: brk        #0xf000
0x0000000000b2c854: mov        x0, x0
0x0000000000b2c858: str        w21, [x19, #0x3c]
0x0000000000b2c85c: ldp        x29, x30, [sp, #0x20]
0x0000000000b2c860: ldp        x20, x19, [sp, #0x10]
0x0000000000b2c864: ldp        x22, x21, [sp], #0x30
0x0000000000b2c868: ret        
