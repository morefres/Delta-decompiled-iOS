; instruction-faithful ARM64 fallback for Persona2::function_1e9e28
0x00000000001e9e28: stp        x20, x19, [sp, #-0x20]!
0x00000000001e9e2c: stp        x29, x30, [sp, #0x10]
0x00000000001e9e30: add        x29, sp, #0x10
0x00000000001e9e34: and        w8, w4, #0xff
0x00000000001e9e38: cmp        w8, #1
0x00000000001e9e3c: b.eq       #0x1e9e54
0x00000000001e9e40: cbnz       w8, #0x1e9e68
0x00000000001e9e44: mov        x19, x3
0x00000000001e9e48: mov        x0, x1
0x00000000001e9e4c: bl         #0x4c25a8
0x00000000001e9e50: b          #0x1e9e58
0x00000000001e9e54: mov        x19, x1
0x00000000001e9e58: mov        x0, x19
0x00000000001e9e5c: ldp        x29, x30, [sp, #0x10]
0x00000000001e9e60: ldp        x20, x19, [sp], #0x20
0x00000000001e9e64: b          #0x4c25a8
0x00000000001e9e68: ldp        x29, x30, [sp, #0x10]
0x00000000001e9e6c: ldp        x20, x19, [sp], #0x20
0x00000000001e9e70: ret        
