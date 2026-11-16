; instruction-faithful ARM64 fallback for RobloxLib::function_11b88f8
0x00000000011b88f8: stp        x29, x30, [sp, #-0x10]!
0x00000000011b88fc: mov        x29, sp
0x00000000011b8900: ldr        x1, [x0, #0x10]
0x00000000011b8904: cbz        x1, #0x11b8924
0x00000000011b8908: ldp        x0, x8, [x0]
0x00000000011b890c: mov        w9, #0x98
0x00000000011b8910: mul        x2, x8, x9
0x00000000011b8914: ldr        x8, [x0]
0x00000000011b8918: ldr        x8, [x8, #0x18]
0x00000000011b891c: mov        w3, #8
0x00000000011b8920: blr        x8
0x00000000011b8924: ldp        x29, x30, [sp], #0x10
0x00000000011b8928: ret        
0x00000000011b892c: bl         #0x18bd8
