; instruction-faithful ARM64 fallback for RobloxLib::function_d3a1ac
0x0000000000d3a1ac: sub        sp, sp, #0x30
0x0000000000d3a1b0: stp        x20, x19, [sp, #0x10]
0x0000000000d3a1b4: stp        x29, x30, [sp, #0x20]
0x0000000000d3a1b8: add        x29, sp, #0x20
0x0000000000d3a1bc: mov        x19, x0
0x0000000000d3a1c0: add        x8, x0, #0x30
0x0000000000d3a1c4: str        x8, [sp, #8]
0x0000000000d3a1c8: add        x0, sp, #8
0x0000000000d3a1cc: bl         #0xd3f51c
0x0000000000d3a1d0: ldrsb      w8, [x19, #0x2f]
0x0000000000d3a1d4: tbz        w8, #0x1f, #0xd3a1e0
0x0000000000d3a1d8: ldr        x0, [x19, #0x18]
0x0000000000d3a1dc: bl         #0x47e93a8
0x0000000000d3a1e0: add        x0, x19, #8
0x0000000000d3a1e4: mov        x1, #0
0x0000000000d3a1e8: bl         #0xd3c0c8
0x0000000000d3a1ec: mov        x0, x19
0x0000000000d3a1f0: ldp        x29, x30, [sp, #0x20]
0x0000000000d3a1f4: ldp        x20, x19, [sp, #0x10]
0x0000000000d3a1f8: add        sp, sp, #0x30
0x0000000000d3a1fc: ret        
