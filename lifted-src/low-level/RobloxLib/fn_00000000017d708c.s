; instruction-faithful ARM64 fallback for RobloxLib::function_17d708c
0x00000000017d708c: stp        x20, x19, [sp, #-0x20]!
0x00000000017d7090: stp        x29, x30, [sp, #0x10]
0x00000000017d7094: add        x29, sp, #0x10
0x00000000017d7098: mov        x20, x1
0x00000000017d709c: mov        x19, x0
0x00000000017d70a0: ldr        x0, [x0, #8]
0x00000000017d70a4: bl         #0x1919a00
0x00000000017d70a8: ldrb       w8, [x20, #0x24]
0x00000000017d70ac: ldr        w9, [x20, #0x20]
0x00000000017d70b0: str        w9, [x0, #0x20]
0x00000000017d70b4: strb       w8, [x0, #0x24]
0x00000000017d70b8: mov        x8, x0
0x00000000017d70bc: strb       wzr, [x8, #0x28]!
0x00000000017d70c0: strb       wzr, [x0, #0x40]
0x00000000017d70c4: ldrb       w9, [x20, #0x40]
0x00000000017d70c8: cmp        w9, #1
0x00000000017d70cc: b.ne       #0x17d70f0
0x00000000017d70d0: ldur       q0, [x20, #0x28]
0x00000000017d70d4: ldr        x9, [x20, #0x38]
0x00000000017d70d8: str        x9, [x8, #0x10]
0x00000000017d70dc: str        q0, [x8]
0x00000000017d70e0: stp        xzr, xzr, [x20, #0x30]
0x00000000017d70e4: str        xzr, [x20, #0x28]
0x00000000017d70e8: mov        w8, #1
0x00000000017d70ec: strb       w8, [x0, #0x40]
0x00000000017d70f0: add        x8, x0, #0x48
0x00000000017d70f4: str        x8, [x19, #8]
0x00000000017d70f8: ldp        x29, x30, [sp, #0x10]
0x00000000017d70fc: ldp        x20, x19, [sp], #0x20
0x00000000017d7100: ret        
