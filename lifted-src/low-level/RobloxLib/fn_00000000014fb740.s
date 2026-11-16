; instruction-faithful ARM64 fallback for RobloxLib::function_14fb740
0x00000000014fb740: stp        x20, x19, [sp, #-0x20]!
0x00000000014fb744: stp        x29, x30, [sp, #0x10]
0x00000000014fb748: add        x29, sp, #0x10
0x00000000014fb74c: mov        x20, x1
0x00000000014fb750: mov        x19, x0
0x00000000014fb754: bl         #0x47fc5dc
0x00000000014fb758: ldrb       w8, [x20, #0x18]
0x00000000014fb75c: cmp        w8, #1
0x00000000014fb760: b.ne       #0x14fb798
0x00000000014fb764: adrp       x1, #0x4c3b000
0x00000000014fb768: add        x1, x1, #0xe04
0x00000000014fb76c: mov        x0, x19
0x00000000014fb770: mov        w2, #4
0x00000000014fb774: bl         #0x47fc76c
0x00000000014fb778: ldp        x1, x8, [x20]
0x00000000014fb77c: sub        x8, x8, x1
0x00000000014fb780: asr        x8, x8, #3
0x00000000014fb784: mov        x9, #-0x5555555555555556
0x00000000014fb788: movk       x9, #0xaaab
0x00000000014fb78c: mul        x2, x8, x9
0x00000000014fb790: mov        x0, x19
0x00000000014fb794: bl         #0xeb59e4
0x00000000014fb798: ldrb       w8, [x20, #0x38]
0x00000000014fb79c: cmp        w8, #1
0x00000000014fb7a0: b.ne       #0x14fb7d8
0x00000000014fb7a4: adrp       x1, #0x4c3b000
0x00000000014fb7a8: add        x1, x1, #0xe09
0x00000000014fb7ac: mov        x0, x19
0x00000000014fb7b0: mov        w2, #8
0x00000000014fb7b4: bl         #0x47fc76c
0x00000000014fb7b8: ldp        x1, x8, [x20, #0x20]
0x00000000014fb7bc: sub        x8, x8, x1
0x00000000014fb7c0: asr        x8, x8, #3
0x00000000014fb7c4: mov        x9, #-0x5555555555555556
0x00000000014fb7c8: movk       x9, #0xaaab
0x00000000014fb7cc: mul        x2, x8, x9
0x00000000014fb7d0: mov        x0, x19
0x00000000014fb7d4: bl         #0xeb59e4
0x00000000014fb7d8: ldrb       w8, [x20, #0x58]
0x00000000014fb7dc: cmp        w8, #1
0x00000000014fb7e0: b.ne       #0x14fb820
0x00000000014fb7e4: adrp       x1, #0x4c3b000
0x00000000014fb7e8: add        x1, x1, #0xe12
0x00000000014fb7ec: mov        x0, x19
0x00000000014fb7f0: mov        w2, #8
0x00000000014fb7f4: bl         #0x47fc76c
0x00000000014fb7f8: mov        x8, x20
0x00000000014fb7fc: ldr        x9, [x8, #0x40]!
0x00000000014fb800: ldrb       w10, [x8, #0x17]
0x00000000014fb804: sxtb       w11, w10
0x00000000014fb808: ldr        x12, [x8, #8]
0x00000000014fb80c: cmp        w11, #0
0x00000000014fb810: csel       x1, x9, x8, lt
0x00000000014fb814: csel       x2, x12, x10, lt
0x00000000014fb818: mov        x0, x19
0x00000000014fb81c: bl         #0x47fc76c
0x00000000014fb820: ldrb       w8, [x20, #0x68]
0x00000000014fb824: cmp        w8, #1
0x00000000014fb828: b.ne       #0x14fb84c
0x00000000014fb82c: adrp       x1, #0x4c3b000
0x00000000014fb830: add        x1, x1, #0xe1b
0x00000000014fb834: mov        x0, x19
0x00000000014fb838: mov        w2, #4
0x00000000014fb83c: bl         #0x47fc76c
0x00000000014fb840: ldr        x1, [x20, #0x60]
0x00000000014fb844: mov        x0, x19
0x00000000014fb848: bl         #0x47fc7d0
0x00000000014fb84c: mov        x0, x19
0x00000000014fb850: ldp        x29, x30, [sp, #0x10]
0x00000000014fb854: ldp        x20, x19, [sp], #0x20
0x00000000014fb858: b          #0x47fc618
0x00000000014fb85c: stp        x20, x19, [sp, #-0x20]!
0x00000000014fb860: stp        x29, x30, [sp, #0x10]
0x00000000014fb864: add        x29, sp, #0x10
0x00000000014fb868: mov        x19, x1
0x00000000014fb86c: mov        x20, x0
0x00000000014fb870: bl         #0x40b07a8
0x00000000014fb874: cbz        w0, #0x14fb898
0x00000000014fb878: ldrb       w8, [x19, #8]
0x00000000014fb87c: cmp        w8, #1
0x00000000014fb880: b.ne       #0x14fb888
0x00000000014fb884: strb       wzr, [x19, #8]
0x00000000014fb888: mov        w0, #1
0x00000000014fb88c: ldp        x29, x30, [sp, #0x10]
0x00000000014fb890: ldp        x20, x19, [sp], #0x20
0x00000000014fb894: ret        
0x00000000014fb898: str        xzr, [x19]
0x00000000014fb89c: mov        w8, #1
0x00000000014fb8a0: strb       w8, [x19, #8]
0x00000000014fb8a4: mov        x0, x20
0x00000000014fb8a8: mov        x1, x19
0x00000000014fb8ac: ldp        x29, x30, [sp, #0x10]
0x00000000014fb8b0: ldp        x20, x19, [sp], #0x20
0x00000000014fb8b4: b          #0x40b053c
