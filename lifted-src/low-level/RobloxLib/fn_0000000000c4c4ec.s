; instruction-faithful ARM64 fallback for RobloxLib::function_c4c4ec
0x0000000000c4c4ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4c4f0: stp        x29, x30, [sp, #0x10]
0x0000000000c4c4f4: add        x29, sp, #0x10
0x0000000000c4c4f8: mov        x19, x0
0x0000000000c4c4fc: ldr        x1, [x0, #8]
0x0000000000c4c500: bl         #0xc4c520
0x0000000000c4c504: ldr        x0, [x19]
0x0000000000c4c508: cbz        x0, #0xc4c510
0x0000000000c4c50c: bl         #0x47e93a8
0x0000000000c4c510: mov        x0, x19
0x0000000000c4c514: ldp        x29, x30, [sp, #0x10]
0x0000000000c4c518: ldp        x20, x19, [sp], #0x20
0x0000000000c4c51c: ret        
