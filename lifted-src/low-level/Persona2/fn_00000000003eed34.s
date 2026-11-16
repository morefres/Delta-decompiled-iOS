; instruction-faithful ARM64 fallback for Persona2::function_3eed34
0x00000000003eed34: stp        x20, x19, [sp, #-0x20]!
0x00000000003eed38: stp        x29, x30, [sp, #0x10]
0x00000000003eed3c: add        x29, sp, #0x10
0x00000000003eed40: mov        x19, x1
0x00000000003eed44: mov        x20, x0
0x00000000003eed48: adrp       x0, #0x6b6000
0x00000000003eed4c: add        x0, x0, #0x4e8
0x00000000003eed50: bl         #0x92e4
0x00000000003eed54: adrp       x1, #0x6b4000
0x00000000003eed58: add        x1, x1, #0x128
0x00000000003eed5c: bl         #0x4c280c
0x00000000003eed60: mov        x1, x20
0x00000000003eed64: mov        x2, x19
0x00000000003eed68: bl         #0x4c12a0
0x00000000003eed6c: mov        x20, x0
0x00000000003eed70: mov        x0, x19
0x00000000003eed74: bl         #0x4c2590
0x00000000003eed78: cmp        x20, #3
0x00000000003eed7c: mov        w8, #3
0x00000000003eed80: csel       x0, x20, x8, lo
0x00000000003eed84: ldp        x29, x30, [sp, #0x10]
0x00000000003eed88: ldp        x20, x19, [sp], #0x20
0x00000000003eed8c: ret        
