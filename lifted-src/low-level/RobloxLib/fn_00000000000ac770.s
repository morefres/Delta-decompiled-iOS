; instruction-faithful ARM64 fallback for RobloxLib::function_ac770
0x00000000000ac770: sub        sp, sp, #0x50
0x00000000000ac774: stp        x22, x21, [sp, #0x20]
0x00000000000ac778: stp        x20, x19, [sp, #0x30]
0x00000000000ac77c: stp        x29, x30, [sp, #0x40]
0x00000000000ac780: add        x29, sp, #0x40
0x00000000000ac784: mov        x19, x2
0x00000000000ac788: mov        x20, x1
0x00000000000ac78c: adrp       x8, #0x5ba4000
0x00000000000ac790: ldr        x8, [x8, #0x338]
0x00000000000ac794: ldr        x8, [x8]
0x00000000000ac798: str        x8, [sp, #0x18]
0x00000000000ac79c: ldr        x21, [x0, #0xc0]
0x00000000000ac7a0: ldrsw      x8, [x3], #8
0x00000000000ac7a4: str        w8, [sp, #8]
0x00000000000ac7a8: adrp       x9, #0x5bd8000
0x00000000000ac7ac: add        x9, x9, #0x108
0x00000000000ac7b0: ldr        x8, [x9, x8, lsl #3]
0x00000000000ac7b4: add        x22, sp, #8
0x00000000000ac7b8: add        x0, x22, #8
0x00000000000ac7bc: mov        x1, x3
0x00000000000ac7c0: blr        x8
0x00000000000ac7c4: ldr        x8, [x21]
0x00000000000ac7c8: ldr        x8, [x8, #0x20]
0x00000000000ac7cc: add        x3, sp, #8
0x00000000000ac7d0: mov        x0, x21
0x00000000000ac7d4: mov        x1, x20
0x00000000000ac7d8: mov        x2, x19
0x00000000000ac7dc: blr        x8
0x00000000000ac7e0: ldrsw      x8, [sp, #8]
0x00000000000ac7e4: adrp       x9, #0x5bd8000
0x00000000000ac7e8: add        x9, x9, #0x118
0x00000000000ac7ec: ldr        x8, [x9, x8, lsl #3]
0x00000000000ac7f0: add        x0, x22, #8
0x00000000000ac7f4: blr        x8
0x00000000000ac7f8: ldr        x8, [sp, #0x18]
0x00000000000ac7fc: adrp       x9, #0x5ba4000
0x00000000000ac800: ldr        x9, [x9, #0x338]
0x00000000000ac804: ldr        x9, [x9]
0x00000000000ac808: cmp        x9, x8
0x00000000000ac80c: b.ne       #0xac824
0x00000000000ac810: ldp        x29, x30, [sp, #0x40]
0x00000000000ac814: ldp        x20, x19, [sp, #0x30]
0x00000000000ac818: ldp        x22, x21, [sp, #0x20]
0x00000000000ac81c: add        sp, sp, #0x50
0x00000000000ac820: ret        
0x00000000000ac824: bl         #0x4b98620
0x00000000000ac828: b          #0xac84c
0x00000000000ac82c: mov        x19, x0
0x00000000000ac830: ldrsw      x8, [sp, #8]
0x00000000000ac834: adrp       x9, #0x5bd8000
0x00000000000ac838: add        x9, x9, #0x118
0x00000000000ac83c: ldr        x8, [x9, x8, lsl #3]
0x00000000000ac840: add        x0, x22, #8
0x00000000000ac844: blr        x8
0x00000000000ac848: b          #0xac860
0x00000000000ac84c: mov        x19, x0
0x00000000000ac850: cbz        w1, #0xac860
0x00000000000ac854: mov        x0, x19
0x00000000000ac858: bl         #0x18bd8
0x00000000000ac85c: mov        x19, x0
0x00000000000ac860: mov        x0, x19
0x00000000000ac864: bl         #0x4b97984
