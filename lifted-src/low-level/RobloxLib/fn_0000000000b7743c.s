; instruction-faithful ARM64 fallback for RobloxLib::function_b7743c
0x0000000000b7743c: adrp       x8, #0x6105000
0x0000000000b77440: add        x8, x8, #0xda0
0x0000000000b77444: ldarb      w8, [x8]
0x0000000000b77448: tbnz       w8, #0, #0xb77484
0x0000000000b7744c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b77450: mov        x29, sp
0x0000000000b77454: adrp       x0, #0x6105000
0x0000000000b77458: add        x0, x0, #0xda0
0x0000000000b7745c: bl         #0x428c
0x0000000000b77460: ldp        x29, x30, [sp], #0x10
0x0000000000b77464: cbz        w0, #0xb77484
0x0000000000b77468: adrp       x8, #0x6105000
0x0000000000b7746c: mov        w9, #0xc0c7
0x0000000000b77470: movk       w9, #0x476a, lsl #16
0x0000000000b77474: str        w9, [x8, #0xd98]
0x0000000000b77478: adrp       x0, #0x6105000
0x0000000000b7747c: add        x0, x0, #0xda0
0x0000000000b77480: b          #0x43e8
0x0000000000b77484: ret        
