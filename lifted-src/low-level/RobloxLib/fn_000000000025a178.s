; instruction-faithful ARM64 fallback for RobloxLib::function_25a178
0x000000000025a178: stp        x20, x19, [sp, #-0x20]!
0x000000000025a17c: stp        x29, x30, [sp, #0x10]
0x000000000025a180: add        x29, sp, #0x10
0x000000000025a184: mov        x20, x0
0x000000000025a188: ldr        x0, [x0, #0x208]
0x000000000025a18c: cbz        x0, #0x25a1b4
0x000000000025a190: ldr        x8, [x20, #0x218]
0x000000000025a194: cbz        x8, #0x25a1b4
0x000000000025a198: mov        x19, x1
0x000000000025a19c: bl         #0x263bd4
0x000000000025a1a0: ldr        x0, [x20, #0x218]
0x000000000025a1a4: mov        x1, x19
0x000000000025a1a8: ldp        x29, x30, [sp, #0x10]
0x000000000025a1ac: ldp        x20, x19, [sp], #0x20
0x000000000025a1b0: b          #0x263bd4
0x000000000025a1b4: ldp        x29, x30, [sp, #0x10]
0x000000000025a1b8: ldp        x20, x19, [sp], #0x20
0x000000000025a1bc: ret        
