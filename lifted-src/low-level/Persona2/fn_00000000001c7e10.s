; instruction-faithful ARM64 fallback for Persona2::function_1c7e10
0x00000000001c7e10: cmp        x1, #1
0x00000000001c7e14: b.ne       #0x1c7e1c
0x00000000001c7e18: ret        
0x00000000001c7e1c: stp        x22, x21, [sp, #-0x30]!
0x00000000001c7e20: stp        x20, x19, [sp, #0x10]
0x00000000001c7e24: stp        x29, x30, [sp, #0x20]
0x00000000001c7e28: add        x29, sp, #0x20
0x00000000001c7e2c: mov        x19, x6
0x00000000001c7e30: mov        x20, x5
0x00000000001c7e34: mov        x21, x3
0x00000000001c7e38: mov        x0, x1
0x00000000001c7e3c: bl         #0x4c2590
0x00000000001c7e40: mov        x0, x21
0x00000000001c7e44: bl         #0x4c2590
0x00000000001c7e48: mov        x0, x20
0x00000000001c7e4c: bl         #0x4c2590
0x00000000001c7e50: mov        x0, x19
0x00000000001c7e54: ldp        x29, x30, [sp, #0x20]
0x00000000001c7e58: ldp        x20, x19, [sp, #0x10]
0x00000000001c7e5c: ldp        x22, x21, [sp], #0x30
0x00000000001c7e60: b          #0x4c2590
