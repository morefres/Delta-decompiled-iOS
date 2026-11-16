; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e4
0x000000000001e4e4: sub        sp, sp, #0x40
0x000000000001e4e8: stp        x22, x21, [sp, #0x10]
0x000000000001e4ec: stp        x20, x19, [sp, #0x20]
0x000000000001e4f0: stp        x29, x30, [sp, #0x30]
0x000000000001e4f4: add        x29, sp, #0x30
0x000000000001e4f8: mov        x19, x1
0x000000000001e4fc: mov        x21, x0
0x000000000001e500: add        x1, sp, #0xc
0x000000000001e504: mov        x0, x2
0x000000000001e508: bl         #0x479504c
0x000000000001e50c: mov        x20, x0
0x000000000001e510: cbz        w0, #0x1e52c
0x000000000001e514: ldr        x0, [x21, #0xb0]
0x000000000001e518: ldr        x8, [x0]
0x000000000001e51c: ldr        x8, [x8, #0x28]
0x000000000001e520: add        x2, sp, #0xc
0x000000000001e524: mov        x1, x19
0x000000000001e528: blr        x8
0x000000000001e52c: mov        x0, x20
0x000000000001e530: ldp        x29, x30, [sp, #0x30]
0x000000000001e534: ldp        x20, x19, [sp, #0x20]
0x000000000001e538: ldp        x22, x21, [sp, #0x10]
0x000000000001e53c: add        sp, sp, #0x40
0x000000000001e540: ret        
