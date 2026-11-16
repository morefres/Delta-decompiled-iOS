; instruction-faithful ARM64 fallback for RobloxLib::function_d3a2a0
0x0000000000d3a2a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3a2a4: stp        x29, x30, [sp, #0x10]
0x0000000000d3a2a8: add        x29, sp, #0x10
0x0000000000d3a2ac: mov        x19, x0
0x0000000000d3a2b0: ldrsw      x8, [x0, #0x20]
0x0000000000d3a2b4: adrp       x9, #0x5c7e000
0x0000000000d3a2b8: add        x9, x9, #0xe98
0x0000000000d3a2bc: ldr        x8, [x9, x8, lsl #3]
0x0000000000d3a2c0: add        x0, x0, #0x28
0x0000000000d3a2c4: blr        x8
0x0000000000d3a2c8: ldr        x1, [x19, #8]
0x0000000000d3a2cc: str        xzr, [x19, #8]
0x0000000000d3a2d0: cbz        x1, #0xd3a2dc
0x0000000000d3a2d4: add        x0, x19, #0x10
0x0000000000d3a2d8: bl         #0xd470e0
0x0000000000d3a2dc: mov        x0, x19
0x0000000000d3a2e0: ldp        x29, x30, [sp, #0x10]
0x0000000000d3a2e4: ldp        x20, x19, [sp], #0x20
0x0000000000d3a2e8: ret        
0x0000000000d3a2ec: bl         #0x18bd8
