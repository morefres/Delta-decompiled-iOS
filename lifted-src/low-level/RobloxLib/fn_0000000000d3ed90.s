; instruction-faithful ARM64 fallback for RobloxLib::function_d3ed90
0x0000000000d3ed90: stp        x29, x30, [sp, #-0x10]!
0x0000000000d3ed94: mov        x29, sp
0x0000000000d3ed98: ldr        x8, [x0]
0x0000000000d3ed9c: ldr        x1, [x8]
0x0000000000d3eda0: cbz        x1, #0xd3edc0
0x0000000000d3eda4: str        x1, [x8, #8]
0x0000000000d3eda8: ldp        x9, x0, [x8, #0x10]
0x0000000000d3edac: sub        x2, x9, x1
0x0000000000d3edb0: ldr        x8, [x0]
0x0000000000d3edb4: ldr        x8, [x8, #0x18]
0x0000000000d3edb8: mov        w3, #8
0x0000000000d3edbc: blr        x8
0x0000000000d3edc0: ldp        x29, x30, [sp], #0x10
0x0000000000d3edc4: ret        
0x0000000000d3edc8: bl         #0x18bd8
