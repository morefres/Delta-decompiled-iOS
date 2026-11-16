; instruction-faithful ARM64 fallback for RobloxLib::function_6bf0c4
0x00000000006bf0c4: ldr        w8, [x0, #0x10]
0x00000000006bf0c8: cbz        w8, #0x6bf11c
0x00000000006bf0cc: stp        x22, x21, [sp, #-0x30]!
0x00000000006bf0d0: stp        x20, x19, [sp, #0x10]
0x00000000006bf0d4: stp        x29, x30, [sp, #0x20]
0x00000000006bf0d8: add        x29, sp, #0x20
0x00000000006bf0dc: ldr        x9, [x0]
0x00000000006bf0e0: lsl        x19, x8, #5
0x00000000006bf0e4: add        x20, x9, #8
0x00000000006bf0e8: mov        x21, #-0x7fffffffffffffff
0x00000000006bf0ec: ldur       x8, [x20, #-8]
0x00000000006bf0f0: add        x8, x8, x21
0x00000000006bf0f4: cmp        x8, #2
0x00000000006bf0f8: b.lo       #0x6bf104
0x00000000006bf0fc: ldr        x0, [x20]
0x00000000006bf100: bl         #0x47e93a8
0x00000000006bf104: add        x20, x20, #0x20
0x00000000006bf108: subs       x19, x19, #0x20
0x00000000006bf10c: b.ne       #0x6bf0ec
0x00000000006bf110: ldp        x29, x30, [sp, #0x20]
0x00000000006bf114: ldp        x20, x19, [sp, #0x10]
0x00000000006bf118: ldp        x22, x21, [sp], #0x30
0x00000000006bf11c: ret        
