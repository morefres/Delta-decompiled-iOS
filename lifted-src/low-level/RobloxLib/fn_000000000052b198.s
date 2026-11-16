; instruction-faithful ARM64 fallback for RobloxLib::function_52b198
0x000000000052b198: stp        x22, x21, [sp, #-0x30]!
0x000000000052b19c: stp        x20, x19, [sp, #0x10]
0x000000000052b1a0: stp        x29, x30, [sp, #0x20]
0x000000000052b1a4: add        x29, sp, #0x20
0x000000000052b1a8: ldr        x21, [x0]
0x000000000052b1ac: ldr        x22, [x21]
0x000000000052b1b0: cbz        x22, #0x52b1fc
0x000000000052b1b4: mov        x19, x0
0x000000000052b1b8: ldr        x20, [x21, #8]
0x000000000052b1bc: mov        x0, x22
0x000000000052b1c0: cmp        x20, x22
0x000000000052b1c4: b.eq       #0x52b1e8
0x000000000052b1c8: sub        x20, x20, #0x78
0x000000000052b1cc: add        x0, x21, #0x10
0x000000000052b1d0: mov        x1, x20
0x000000000052b1d4: bl         #0x52b20c
0x000000000052b1d8: cmp        x20, x22
0x000000000052b1dc: b.ne       #0x52b1c8
0x000000000052b1e0: ldr        x8, [x19]
0x000000000052b1e4: ldr        x0, [x8]
0x000000000052b1e8: str        x22, [x21, #8]
0x000000000052b1ec: ldp        x29, x30, [sp, #0x20]
0x000000000052b1f0: ldp        x20, x19, [sp, #0x10]
0x000000000052b1f4: ldp        x22, x21, [sp], #0x30
0x000000000052b1f8: b          #0x47e93a8
0x000000000052b1fc: ldp        x29, x30, [sp, #0x20]
0x000000000052b200: ldp        x20, x19, [sp, #0x10]
0x000000000052b204: ldp        x22, x21, [sp], #0x30
0x000000000052b208: ret        
