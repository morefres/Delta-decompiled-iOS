; instruction-faithful ARM64 fallback for Persona2::function_d8da8
0x00000000000d8da8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8dac: mov        x29, sp
0x00000000000d8db0: adrp       x8, #0x6a1000
0x00000000000d8db4: ldr        x0, [x8, #0x78]
0x00000000000d8db8: cbnz       x0, #0xd8ddc
0x00000000000d8dbc: adrp       x0, #0x4d3000
0x00000000000d8dc0: add        x0, x0, #0xecc
0x00000000000d8dc4: adrp       x1, #0x5fc000
0x00000000000d8dc8: add        x1, x1, #0x680
0x00000000000d8dcc: bl         #0x4c27dc
0x00000000000d8dd0: adrp       x8, #0x6a1000
0x00000000000d8dd4: add        x8, x8, #0x78
0x00000000000d8dd8: stlr       x0, [x8]
0x00000000000d8ddc: ldp        x29, x30, [sp], #0x10
0x00000000000d8de0: ret        
