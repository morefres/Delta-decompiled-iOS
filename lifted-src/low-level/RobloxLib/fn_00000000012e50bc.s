; instruction-faithful ARM64 fallback for RobloxLib::function_12e50bc
0x00000000012e50bc: stp        x29, x30, [sp, #-0x10]!
0x00000000012e50c0: mov        x29, sp
0x00000000012e50c4: mov        x1, x0
0x00000000012e50c8: ldr        x0, [x0, #0x18]
0x00000000012e50cc: ldr        x8, [x0]
0x00000000012e50d0: ldr        x8, [x8, #0x18]
0x00000000012e50d4: mov        w2, #0x148
0x00000000012e50d8: mov        w3, #8
0x00000000012e50dc: blr        x8
0x00000000012e50e0: ldp        x29, x30, [sp], #0x10
0x00000000012e50e4: ret        
0x00000000012e50e8: bl         #0x18bd8
