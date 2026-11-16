; instruction-faithful ARM64 fallback for Persona2::function_3e1bf8
0x00000000003e1bf8: stp        x22, x21, [sp, #-0x30]!
0x00000000003e1bfc: stp        x20, x19, [sp, #0x10]
0x00000000003e1c00: stp        x29, x30, [sp, #0x20]
0x00000000003e1c04: add        x29, sp, #0x20
0x00000000003e1c08: mov        x19, x1
0x00000000003e1c0c: mov        x20, x0
0x00000000003e1c10: mov        x21, x8
0x00000000003e1c14: adrp       x0, #0x6b6000
0x00000000003e1c18: add        x0, x0, #0x4e8
0x00000000003e1c1c: bl         #0x92e4
0x00000000003e1c20: adrp       x1, #0x6b3000
0x00000000003e1c24: add        x1, x1, #0xc70
0x00000000003e1c28: bl         #0x4c280c
0x00000000003e1c2c: mov        x1, x20
0x00000000003e1c30: mov        x2, x19
0x00000000003e1c34: bl         #0x4c12a0
0x00000000003e1c38: mov        x20, x0
0x00000000003e1c3c: mov        x0, x19
0x00000000003e1c40: bl         #0x4c2590
0x00000000003e1c44: cmp        x20, #0
0x00000000003e1c48: cset       w8, ne
0x00000000003e1c4c: strb       w8, [x21]
0x00000000003e1c50: ldp        x29, x30, [sp, #0x20]
0x00000000003e1c54: ldp        x20, x19, [sp, #0x10]
0x00000000003e1c58: ldp        x22, x21, [sp], #0x30
0x00000000003e1c5c: ret        
