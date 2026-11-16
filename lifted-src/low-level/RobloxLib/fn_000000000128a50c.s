; instruction-faithful ARM64 fallback for RobloxLib::function_128a50c
0x000000000128a50c: stp        x20, x19, [sp, #-0x20]!
0x000000000128a510: stp        x29, x30, [sp, #0x10]
0x000000000128a514: add        x29, sp, #0x10
0x000000000128a518: mov        x19, x8
0x000000000128a51c: adrp       x8, #0x6114000
0x000000000128a520: ldr        w20, [x8, #0x4a8]
0x000000000128a524: mov        w0, #8
0x000000000128a528: bl         #0x47e9370
0x000000000128a52c: adrp       x8, #0x5cb8000
0x000000000128a530: add        x8, x8, #0x138
0x000000000128a534: adrp       x9, #0x5cb8000
0x000000000128a538: add        x9, x9, #0xd0
0x000000000128a53c: add        x8, x8, #0x10
0x000000000128a540: add        x9, x9, #0x10
0x000000000128a544: cmp        w20, #1
0x000000000128a548: csel       x8, x9, x8, eq
0x000000000128a54c: str        x8, [x0]
0x000000000128a550: str        x0, [x19]
0x000000000128a554: ldp        x29, x30, [sp, #0x10]
0x000000000128a558: ldp        x20, x19, [sp], #0x20
0x000000000128a55c: ret        
