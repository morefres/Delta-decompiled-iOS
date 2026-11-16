; instruction-faithful ARM64 fallback for RobloxLib::function_132d480
0x000000000132d480: stp        x20, x19, [sp, #-0x20]!
0x000000000132d484: stp        x29, x30, [sp, #0x10]
0x000000000132d488: add        x29, sp, #0x10
0x000000000132d48c: mov        x20, x2
0x000000000132d490: mov        x19, x0
0x000000000132d494: bl         #0x2df84c
0x000000000132d498: str        w20, [x0, #0x248]
0x000000000132d49c: str        wzr, [x0, #0x250]
0x000000000132d4a0: add        x8, x0, #0x258
0x000000000132d4a4: strb       wzr, [x0, #0x270]
0x000000000132d4a8: movi       v0.16b, #0
0x000000000132d4ac: str        q0, [x8]
0x000000000132d4b0: strb       wzr, [x0, #0x268]
0x000000000132d4b4: cmp        w20, #3
0x000000000132d4b8: b.ne       #0x132d4d4
0x000000000132d4bc: bl         #0x47f9f58
0x000000000132d4c0: ldrb       w8, [x19, #0x270]
0x000000000132d4c4: tbnz       w8, #0, #0x132d4d0
0x000000000132d4c8: mov        w8, #1
0x000000000132d4cc: strb       w8, [x19, #0x270]
0x000000000132d4d0: str        d0, [x19, #0x268]
0x000000000132d4d4: mov        x0, x19
0x000000000132d4d8: ldp        x29, x30, [sp, #0x10]
0x000000000132d4dc: ldp        x20, x19, [sp], #0x20
0x000000000132d4e0: ret        
0x000000000132d4e4: mov        x20, x0
0x000000000132d4e8: adrp       x1, #0x5c53000
0x000000000132d4ec: add        x1, x1, #0xe80
0x000000000132d4f0: mov        x0, x19
0x000000000132d4f4: bl         #0x2ead84
0x000000000132d4f8: mov        x0, x20
0x000000000132d4fc: bl         #0x4b97984
