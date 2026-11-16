; instruction-faithful ARM64 fallback for Persona2::function_2fdc18
0x00000000002fdc18: stp        x20, x19, [sp, #-0x20]!
0x00000000002fdc1c: stp        x29, x30, [sp, #0x10]
0x00000000002fdc20: add        x29, sp, #0x10
0x00000000002fdc24: mov        x19, x1
0x00000000002fdc28: mov        x20, x0
0x00000000002fdc2c: adrp       x0, #0x69d000
0x00000000002fdc30: add        x0, x0, #0xb60
0x00000000002fdc34: bl         #0x92e4
0x00000000002fdc38: adrp       x1, #0x69c000
0x00000000002fdc3c: add        x1, x1, #0x8b0
0x00000000002fdc40: bl         #0x4c280c
0x00000000002fdc44: mov        x1, x20
0x00000000002fdc48: mov        x2, x19
0x00000000002fdc4c: bl         #0x4c12a0
0x00000000002fdc50: mov        x20, x0
0x00000000002fdc54: mov        x0, x19
0x00000000002fdc58: bl         #0x4c2590
0x00000000002fdc5c: cmp        x20, #9
0x00000000002fdc60: mov        w8, #9
0x00000000002fdc64: csel       x0, x20, x8, lo
0x00000000002fdc68: ldp        x29, x30, [sp, #0x10]
0x00000000002fdc6c: ldp        x20, x19, [sp], #0x20
0x00000000002fdc70: ret        
