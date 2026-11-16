; instruction-faithful ARM64 fallback for Persona2::function_3e1b84
0x00000000003e1b84: stp        x22, x21, [sp, #-0x30]!
0x00000000003e1b88: stp        x20, x19, [sp, #0x10]
0x00000000003e1b8c: stp        x29, x30, [sp, #0x20]
0x00000000003e1b90: add        x29, sp, #0x20
0x00000000003e1b94: mov        x19, x8
0x00000000003e1b98: ldp        x20, x21, [x0]
0x00000000003e1b9c: adrp       x0, #0x6b6000
0x00000000003e1ba0: add        x0, x0, #0x4e8
0x00000000003e1ba4: bl         #0x92e4
0x00000000003e1ba8: adrp       x1, #0x6b3000
0x00000000003e1bac: add        x1, x1, #0xc30
0x00000000003e1bb0: bl         #0x4c280c
0x00000000003e1bb4: mov        x1, x20
0x00000000003e1bb8: mov        x2, x21
0x00000000003e1bbc: bl         #0x4c12a0
0x00000000003e1bc0: mov        x20, x0
0x00000000003e1bc4: mov        x0, x21
0x00000000003e1bc8: bl         #0x4c2590
0x00000000003e1bcc: cmp        x20, #0
0x00000000003e1bd0: cset       w8, ne
0x00000000003e1bd4: strb       w8, [x19]
0x00000000003e1bd8: ldp        x29, x30, [sp, #0x20]
0x00000000003e1bdc: ldp        x20, x19, [sp, #0x10]
0x00000000003e1be0: ldp        x22, x21, [sp], #0x30
0x00000000003e1be4: ret        
