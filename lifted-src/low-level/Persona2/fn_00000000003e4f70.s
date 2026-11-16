; instruction-faithful ARM64 fallback for Persona2::function_3e4f70
0x00000000003e4f70: stp        x22, x21, [sp, #-0x30]!
0x00000000003e4f74: stp        x20, x19, [sp, #0x10]
0x00000000003e4f78: stp        x29, x30, [sp, #0x20]
0x00000000003e4f7c: add        x29, sp, #0x20
0x00000000003e4f80: mov        x19, x8
0x00000000003e4f84: ldp        x20, x21, [x0]
0x00000000003e4f88: adrp       x0, #0x6b6000
0x00000000003e4f8c: add        x0, x0, #0x4e8
0x00000000003e4f90: bl         #0x92e4
0x00000000003e4f94: adrp       x1, #0x6b3000
0x00000000003e4f98: add        x1, x1, #0xd38
0x00000000003e4f9c: bl         #0x4c280c
0x00000000003e4fa0: mov        x1, x20
0x00000000003e4fa4: mov        x2, x21
0x00000000003e4fa8: bl         #0x4c12a0
0x00000000003e4fac: mov        x20, x0
0x00000000003e4fb0: mov        x0, x21
0x00000000003e4fb4: bl         #0x4c2590
0x00000000003e4fb8: cmp        x20, #0
0x00000000003e4fbc: cset       w8, ne
0x00000000003e4fc0: strb       w8, [x19]
0x00000000003e4fc4: ldp        x29, x30, [sp, #0x20]
0x00000000003e4fc8: ldp        x20, x19, [sp, #0x10]
0x00000000003e4fcc: ldp        x22, x21, [sp], #0x30
0x00000000003e4fd0: ret        
