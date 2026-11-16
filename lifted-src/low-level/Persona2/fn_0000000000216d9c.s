; instruction-faithful ARM64 fallback for Persona2::function_216d9c
0x0000000000216d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216da0: mov        x29, sp
0x0000000000216da4: adrp       x8, #0x6a9000
0x0000000000216da8: ldr        x0, [x8, #0xae0]
0x0000000000216dac: cbnz       x0, #0x216dd0
0x0000000000216db0: adrp       x0, #0x4e9000
0x0000000000216db4: add        x0, x0, #0xbbc
0x0000000000216db8: adrp       x1, #0x613000
0x0000000000216dbc: add        x1, x1, #0xdc8
0x0000000000216dc0: bl         #0x4c27dc
0x0000000000216dc4: adrp       x8, #0x6a9000
0x0000000000216dc8: add        x8, x8, #0xae0
0x0000000000216dcc: stlr       x0, [x8]
0x0000000000216dd0: ldp        x29, x30, [sp], #0x10
0x0000000000216dd4: ret        
