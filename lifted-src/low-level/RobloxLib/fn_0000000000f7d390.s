; instruction-faithful ARM64 fallback for RobloxLib::function_f7d390
0x0000000000f7d390: sub        sp, sp, #0x30
0x0000000000f7d394: stp        x20, x19, [sp, #0x10]
0x0000000000f7d398: stp        x29, x30, [sp, #0x20]
0x0000000000f7d39c: add        x29, sp, #0x20
0x0000000000f7d3a0: mov        x19, x1
0x0000000000f7d3a4: add        x8, x1, #0xf0
0x0000000000f7d3a8: str        x8, [sp, #8]
0x0000000000f7d3ac: add        x0, sp, #8
0x0000000000f7d3b0: bl         #0xf7d3d4
0x0000000000f7d3b4: ldrsb      w8, [x19, #0x17]
0x0000000000f7d3b8: tbz        w8, #0x1f, #0xf7d3c4
0x0000000000f7d3bc: ldr        x0, [x19]
0x0000000000f7d3c0: bl         #0x47e93a8
0x0000000000f7d3c4: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d3c8: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d3cc: add        sp, sp, #0x30
0x0000000000f7d3d0: ret        
