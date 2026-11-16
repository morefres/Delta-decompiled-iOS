; instruction-faithful ARM64 fallback for RobloxLib::function_1780f94
0x0000000001780f94: stp        x29, x30, [sp, #-0x10]!
0x0000000001780f98: mov        x29, sp
0x0000000001780f9c: mov        x1, x0
0x0000000001780fa0: ldr        x0, [x0, #0x18]
0x0000000001780fa4: ldr        x8, [x0]
0x0000000001780fa8: ldr        x8, [x8, #0x18]
0x0000000001780fac: mov        w2, #0x88
0x0000000001780fb0: mov        w3, #8
0x0000000001780fb4: blr        x8
0x0000000001780fb8: ldp        x29, x30, [sp], #0x10
0x0000000001780fbc: ret        
0x0000000001780fc0: bl         #0x18bd8
