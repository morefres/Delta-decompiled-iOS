; instruction-faithful ARM64 fallback for RobloxLib::function_12e581c
0x00000000012e581c: stp        x29, x30, [sp, #-0x10]!
0x00000000012e5820: mov        x29, sp
0x00000000012e5824: ldr        x1, [x0, #0x10]
0x00000000012e5828: cbz        x1, #0x12e5848
0x00000000012e582c: ldp        x0, x8, [x0]
0x00000000012e5830: mov        w9, #0xd0
0x00000000012e5834: mul        x2, x8, x9
0x00000000012e5838: ldr        x8, [x0]
0x00000000012e583c: ldr        x8, [x8, #0x18]
0x00000000012e5840: mov        w3, #8
0x00000000012e5844: blr        x8
0x00000000012e5848: ldp        x29, x30, [sp], #0x10
0x00000000012e584c: ret        
0x00000000012e5850: bl         #0x18bd8
