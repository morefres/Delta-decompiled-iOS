; instruction-faithful ARM64 fallback for RobloxLib::function_17d6800
0x00000000017d6800: stp        x20, x19, [sp, #-0x20]!
0x00000000017d6804: stp        x29, x30, [sp, #0x10]
0x00000000017d6808: add        x29, sp, #0x10
0x00000000017d680c: mov        x19, x1
0x00000000017d6810: mov        x20, x0
0x00000000017d6814: ldr        w8, [x0, #4]
0x00000000017d6818: cmp        w8, #4, lsl #12
0x00000000017d681c: mov        w9, #0x4000
0x00000000017d6820: csel       w9, w8, w9, lo
0x00000000017d6824: cmp        w9, #0x10
0x00000000017d6828: mov        w10, #0x10
0x00000000017d682c: csel       w9, w9, w10, hi
0x00000000017d6830: add        w1, w9, w8
0x00000000017d6834: bl         #0x17d6874
0x00000000017d6838: mov        x0, x20
0x00000000017d683c: mov        x1, x19
0x00000000017d6840: mov        w2, #1
0x00000000017d6844: ldp        x29, x30, [sp, #0x10]
0x00000000017d6848: ldp        x20, x19, [sp], #0x20
0x00000000017d684c: b          #0x17d651c
