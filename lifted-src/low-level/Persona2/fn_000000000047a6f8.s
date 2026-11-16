; instruction-faithful ARM64 fallback for Persona2::function_47a6f8
0x000000000047a6f8: stp        x22, x21, [sp, #-0x30]!
0x000000000047a6fc: stp        x20, x19, [sp, #0x10]
0x000000000047a700: stp        x29, x30, [sp, #0x20]
0x000000000047a704: add        x29, sp, #0x20
0x000000000047a708: ldr        x19, [x20, #0x10]
0x000000000047a70c: ldp        x0, x20, [x20, #0x20]
0x000000000047a710: mov        x1, x19
0x000000000047a714: bl         #0x4c0958
0x000000000047a718: mov        x21, x0
0x000000000047a71c: mov        x0, x20
0x000000000047a720: mov        x1, x19
0x000000000047a724: bl         #0x4c0958
0x000000000047a728: cmp        x21, x0
0x000000000047a72c: cset       w0, eq
0x000000000047a730: ldp        x29, x30, [sp, #0x20]
0x000000000047a734: ldp        x20, x19, [sp, #0x10]
0x000000000047a738: ldp        x22, x21, [sp], #0x30
0x000000000047a73c: ret        
