; instruction-faithful ARM64 fallback for RobloxLib::function_f6e4f8
0x0000000000f6e4f8: sub        sp, sp, #0x40
0x0000000000f6e4fc: stp        x20, x19, [sp, #0x20]
0x0000000000f6e500: stp        x29, x30, [sp, #0x30]
0x0000000000f6e504: add        x29, sp, #0x30
0x0000000000f6e508: mov        x20, x0
0x0000000000f6e50c: mov        x19, x8
0x0000000000f6e510: ldr        x0, [x0]
0x0000000000f6e514: mov        w8, #1
0x0000000000f6e518: stp        x0, x8, [sp, #8]
0x0000000000f6e51c: ldr        x8, [x0]
0x0000000000f6e520: ldr        x8, [x8, #0x10]
0x0000000000f6e524: mov        w1, #0x1a0
0x0000000000f6e528: mov        w2, #8
0x0000000000f6e52c: blr        x8
0x0000000000f6e530: str        x0, [sp, #0x18]
0x0000000000f6e534: ldr        x1, [x20]
0x0000000000f6e538: bl         #0xf6e574
0x0000000000f6e53c: str        xzr, [sp, #0x18]
0x0000000000f6e540: add        x8, x0, #0x20
0x0000000000f6e544: stp        x8, x0, [x19]
0x0000000000f6e548: add        x0, sp, #8
0x0000000000f6e54c: bl         #0xf6e62c
0x0000000000f6e550: ldp        x29, x30, [sp, #0x30]
0x0000000000f6e554: ldp        x20, x19, [sp, #0x20]
0x0000000000f6e558: add        sp, sp, #0x40
0x0000000000f6e55c: ret        
0x0000000000f6e560: mov        x19, x0
0x0000000000f6e564: add        x0, sp, #8
0x0000000000f6e568: bl         #0xf6e62c
0x0000000000f6e56c: mov        x0, x19
0x0000000000f6e570: bl         #0x4b97984
