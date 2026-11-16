; instruction-faithful ARM64 fallback for Persona2::function_76d88
0x0000000000076d88: stp        x20, x19, [sp, #-0x20]!
0x0000000000076d8c: stp        x29, x30, [sp, #0x10]
0x0000000000076d90: add        x29, sp, #0x10
0x0000000000076d94: mov        x19, x0
0x0000000000076d98: ldr        x0, [x0, #8]
0x0000000000076d9c: bl         #0x4c2590
0x0000000000076da0: ldr        x0, [x19, #0x10]
0x0000000000076da4: bl         #0x4c2350
0x0000000000076da8: ldr        x0, [x19, #0x28]
0x0000000000076dac: cbz        x0, #0x76dcc
0x0000000000076db0: bl         #0x4c2590
0x0000000000076db4: ldr        x0, [x19, #0x38]
0x0000000000076db8: bl         #0x4c2590
0x0000000000076dbc: ldr        x0, [x19, #0x40]
0x0000000000076dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000076dc4: ldp        x20, x19, [sp], #0x20
0x0000000000076dc8: b          #0x4c2590
0x0000000000076dcc: ldp        x29, x30, [sp, #0x10]
0x0000000000076dd0: ldp        x20, x19, [sp], #0x20
0x0000000000076dd4: ret        
