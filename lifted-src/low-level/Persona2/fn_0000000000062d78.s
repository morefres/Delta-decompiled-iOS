; instruction-faithful ARM64 fallback for Persona2::function_62d78
0x0000000000062d78: stp        x20, x19, [sp, #-0x20]!
0x0000000000062d7c: stp        x29, x30, [sp, #0x10]
0x0000000000062d80: add        x29, sp, #0x10
0x0000000000062d84: mov        x19, x1
0x0000000000062d88: mov        x20, x0
0x0000000000062d8c: adrp       x0, #0x69e000
0x0000000000062d90: add        x0, x0, #0x5a0
0x0000000000062d94: bl         #0x92e4
0x0000000000062d98: mov        x2, x0
0x0000000000062d9c: ldur       x8, [x0, #-8]
0x0000000000062da0: ldr        x8, [x8, #0x20]
0x0000000000062da4: mov        x0, x19
0x0000000000062da8: mov        x1, x20
0x0000000000062dac: blr        x8
0x0000000000062db0: mov        x0, x19
0x0000000000062db4: ldp        x29, x30, [sp, #0x10]
0x0000000000062db8: ldp        x20, x19, [sp], #0x20
0x0000000000062dbc: ret        
