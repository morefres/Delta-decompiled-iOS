; instruction-faithful ARM64 fallback for Persona2::function_334dc4
0x0000000000334dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000334dc8: stp        x29, x30, [sp, #0x10]
0x0000000000334dcc: add        x29, sp, #0x10
0x0000000000334dd0: mov        x19, x1
0x0000000000334dd4: mov        x20, x0
0x0000000000334dd8: adrp       x0, #0x6b3000
0x0000000000334ddc: add        x0, x0, #0x598
0x0000000000334de0: bl         #0x92e4
0x0000000000334de4: mov        x2, x0
0x0000000000334de8: ldur       x8, [x0, #-8]
0x0000000000334dec: ldr        x8, [x8, #0x10]
0x0000000000334df0: mov        x0, x19
0x0000000000334df4: mov        x1, x20
0x0000000000334df8: blr        x8
0x0000000000334dfc: mov        x0, x19
0x0000000000334e00: ldp        x29, x30, [sp, #0x10]
0x0000000000334e04: ldp        x20, x19, [sp], #0x20
0x0000000000334e08: ret        
