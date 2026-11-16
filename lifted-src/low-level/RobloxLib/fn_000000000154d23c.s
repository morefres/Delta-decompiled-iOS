; instruction-faithful ARM64 fallback for RobloxLib::function_154d23c
0x000000000154d23c: sub        sp, sp, #0x30
0x000000000154d240: stp        x20, x19, [sp, #0x10]
0x000000000154d244: stp        x29, x30, [sp, #0x20]
0x000000000154d248: add        x29, sp, #0x20
0x000000000154d24c: mov        x19, x0
0x000000000154d250: adrp       x8, #0x5bdb000
0x000000000154d254: add        x8, x8, #0xe70
0x000000000154d258: str        x8, [x0]
0x000000000154d25c: ldr        x0, [x0, #0x78]
0x000000000154d260: cbz        x0, #0x154d26c
0x000000000154d264: str        x0, [x19, #0x80]
0x000000000154d268: bl         #0x47e93a8
0x000000000154d26c: add        x8, x19, #0x60
0x000000000154d270: str        x8, [sp, #8]
0x000000000154d274: add        x0, sp, #8
0x000000000154d278: bl         #0x246dc
0x000000000154d27c: mov        x0, x19
0x000000000154d280: bl         #0x47e93a8
0x000000000154d284: ldp        x29, x30, [sp, #0x20]
0x000000000154d288: ldp        x20, x19, [sp, #0x10]
0x000000000154d28c: add        sp, sp, #0x30
0x000000000154d290: ret        
