; instruction-faithful ARM64 fallback for RobloxLib::function_d3f788
0x0000000000d3f788: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3f78c: stp        x29, x30, [sp, #0x10]
0x0000000000d3f790: add        x29, sp, #0x10
0x0000000000d3f794: ldr        x8, [x0]
0x0000000000d3f798: cbz        x8, #0xd3f7c8
0x0000000000d3f79c: mov        x19, x0
0x0000000000d3f7a0: bl         #0xd1ee28
0x0000000000d3f7a4: ldr        x1, [x19]
0x0000000000d3f7a8: ldp        x8, x0, [x19, #0x10]
0x0000000000d3f7ac: sub        x2, x8, x1
0x0000000000d3f7b0: ldr        x8, [x0]
0x0000000000d3f7b4: ldr        x8, [x8, #0x18]
0x0000000000d3f7b8: mov        w3, #8
0x0000000000d3f7bc: blr        x8
0x0000000000d3f7c0: stp        xzr, xzr, [x19]
0x0000000000d3f7c4: str        xzr, [x19, #0x10]
0x0000000000d3f7c8: ldp        x29, x30, [sp, #0x10]
0x0000000000d3f7cc: ldp        x20, x19, [sp], #0x20
0x0000000000d3f7d0: ret        
0x0000000000d3f7d4: bl         #0x18bd8
