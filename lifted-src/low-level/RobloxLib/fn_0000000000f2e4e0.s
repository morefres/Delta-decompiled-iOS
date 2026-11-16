; instruction-faithful ARM64 fallback for RobloxLib::function_f2e4e0
0x0000000000f2e4e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f2e4e4: stp        x20, x19, [sp, #0x10]
0x0000000000f2e4e8: stp        x29, x30, [sp, #0x20]
0x0000000000f2e4ec: add        x29, sp, #0x20
0x0000000000f2e4f0: mov        x21, x1
0x0000000000f2e4f4: mov        x19, x0
0x0000000000f2e4f8: str        xzr, [x0, #0x18]
0x0000000000f2e4fc: bl         #0x19204
0x0000000000f2e500: mov        x20, x19
0x0000000000f2e504: strb       wzr, [x20, #0x20]!
0x0000000000f2e508: strb       wzr, [x20, #0x10]
0x0000000000f2e50c: ldrb       w8, [x21, #0x30]
0x0000000000f2e510: cmp        w8, #1
0x0000000000f2e514: b.ne       #0xf2e540
0x0000000000f2e518: ldp        x9, x8, [x21, #0x20]
0x0000000000f2e51c: stp        x9, x8, [x19, #0x20]
0x0000000000f2e520: cbz        x8, #0xf2e538
0x0000000000f2e524: add        x8, x8, #8
0x0000000000f2e528: ldxr       x9, [x8]
0x0000000000f2e52c: add        x9, x9, #1
0x0000000000f2e530: stxr       w10, x9, [x8]
0x0000000000f2e534: cbnz       w10, #0xf2e528
0x0000000000f2e538: mov        w8, #1
0x0000000000f2e53c: strb       w8, [x19, #0x30]
0x0000000000f2e540: add        x0, x19, #0x38
0x0000000000f2e544: add        x1, x21, #0x38
0x0000000000f2e548: bl         #0x1a2f48
0x0000000000f2e54c: ldp        x29, x30, [sp, #0x20]
0x0000000000f2e550: ldp        x20, x19, [sp, #0x10]
0x0000000000f2e554: ldp        x22, x21, [sp], #0x30
0x0000000000f2e558: ret        
0x0000000000f2e55c: mov        x21, x0
0x0000000000f2e560: ldrb       w8, [x19, #0x30]
0x0000000000f2e564: cmp        w8, #1
0x0000000000f2e568: b.ne       #0xf2e574
0x0000000000f2e56c: mov        x0, x20
0x0000000000f2e570: bl         #0x1df28
0x0000000000f2e574: mov        x0, x19
0x0000000000f2e578: bl         #0x18c70
0x0000000000f2e57c: mov        x0, x21
0x0000000000f2e580: bl         #0x4b97984
