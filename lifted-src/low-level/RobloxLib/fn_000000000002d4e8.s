; instruction-faithful ARM64 fallback for RobloxLib::function_2d4e8
0x000000000002d4e8: sub        sp, sp, #0x30
0x000000000002d4ec: stp        x20, x19, [sp, #0x10]
0x000000000002d4f0: stp        x29, x30, [sp, #0x20]
0x000000000002d4f4: add        x29, sp, #0x20
0x000000000002d4f8: mov        x19, x0
0x000000000002d4fc: adrp       x8, #0x5bdb000
0x000000000002d500: add        x8, x8, #0xe70
0x000000000002d504: str        x8, [x0]
0x000000000002d508: ldr        x0, [x0, #0x78]
0x000000000002d50c: cbz        x0, #0x2d518
0x000000000002d510: str        x0, [x19, #0x80]
0x000000000002d514: bl         #0x47e93a8
0x000000000002d518: add        x8, x19, #0x60
0x000000000002d51c: str        x8, [sp, #8]
0x000000000002d520: add        x0, sp, #8
0x000000000002d524: bl         #0x246dc
0x000000000002d528: mov        x0, x19
0x000000000002d52c: bl         #0x47e93a8
0x000000000002d530: ldp        x29, x30, [sp, #0x20]
0x000000000002d534: ldp        x20, x19, [sp, #0x10]
0x000000000002d538: add        sp, sp, #0x30
0x000000000002d53c: ret        
