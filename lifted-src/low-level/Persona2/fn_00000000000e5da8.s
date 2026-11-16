; instruction-faithful ARM64 fallback for Persona2::function_e5da8
0x00000000000e5da8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5dac: mov        x29, sp
0x00000000000e5db0: adrp       x8, #0x6a1000
0x00000000000e5db4: ldr        x0, [x8, #0x820]
0x00000000000e5db8: cbnz       x0, #0xe5ddc
0x00000000000e5dbc: adrp       x0, #0x4d5000
0x00000000000e5dc0: add        x0, x0, #0xb8c
0x00000000000e5dc4: adrp       x1, #0x5fd000
0x00000000000e5dc8: add        x1, x1, #0xdb8
0x00000000000e5dcc: bl         #0x4c27dc
0x00000000000e5dd0: adrp       x8, #0x6a1000
0x00000000000e5dd4: add        x8, x8, #0x820
0x00000000000e5dd8: stlr       x0, [x8]
0x00000000000e5ddc: ldp        x29, x30, [sp], #0x10
0x00000000000e5de0: ret        
