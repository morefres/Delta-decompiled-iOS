; instruction-faithful ARM64 fallback for RobloxLib::function_6bf048
0x00000000006bf048: ldr        w8, [x0, #0x10]
0x00000000006bf04c: cbz        w8, #0x6bf090
0x00000000006bf050: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf054: stp        x29, x30, [sp, #0x10]
0x00000000006bf058: add        x29, sp, #0x10
0x00000000006bf05c: ldr        x9, [x0]
0x00000000006bf060: lsl        x19, x8, #4
0x00000000006bf064: add        x0, x9, #8
0x00000000006bf068: ldur       x8, [x0, #-8]
0x00000000006bf06c: orr        x8, x8, #0x1000
0x00000000006bf070: cmn        x8, #1, lsl #12
0x00000000006bf074: b.eq       #0x6bf07c
0x00000000006bf078: bl         #0x58d84
0x00000000006bf07c: add        x0, x0, #0x10
0x00000000006bf080: subs       x19, x19, #0x10
0x00000000006bf084: b.ne       #0x6bf068
0x00000000006bf088: ldp        x29, x30, [sp, #0x10]
0x00000000006bf08c: ldp        x20, x19, [sp], #0x20
0x00000000006bf090: ret        
