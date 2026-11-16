; instruction-faithful ARM64 fallback for RobloxLib::function_25d360
0x000000000025d360: stp        x29, x30, [sp, #-0x10]!
0x000000000025d364: mov        x29, sp
0x000000000025d368: add        x0, x0, #0x2e8
0x000000000025d36c: bl         #0x25cfc0
0x000000000025d370: ldr        x8, [x0]
0x000000000025d374: ldp        x0, x1, [x8]
0x000000000025d378: subs       x8, x1, x0
0x000000000025d37c: asr        x8, x8, #4
0x000000000025d380: clz        x8, x8
0x000000000025d384: mov        w9, #0x7e
0x000000000025d388: sub        x8, x9, x8, lsl #1
0x000000000025d38c: cmp        x1, x0
0x000000000025d390: csel       x2, xzr, x8, eq
0x000000000025d394: mov        w3, #1
0x000000000025d398: ldp        x29, x30, [sp], #0x10
0x000000000025d39c: b          #0x26baac
