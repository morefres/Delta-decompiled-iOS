; instruction-faithful ARM64 fallback for Persona2::function_3e9eac
0x00000000003e9eac: stp        x20, x19, [sp, #-0x20]!
0x00000000003e9eb0: stp        x29, x30, [sp, #0x10]
0x00000000003e9eb4: add        x29, sp, #0x10
0x00000000003e9eb8: mov        x19, x1
0x00000000003e9ebc: mov        x20, x0
0x00000000003e9ec0: adrp       x0, #0x6b6000
0x00000000003e9ec4: add        x0, x0, #0x4e8
0x00000000003e9ec8: bl         #0x92e4
0x00000000003e9ecc: adrp       x1, #0x6b3000
0x00000000003e9ed0: add        x1, x1, #0xf78
0x00000000003e9ed4: bl         #0x4c280c
0x00000000003e9ed8: mov        x1, x20
0x00000000003e9edc: mov        x2, x19
0x00000000003e9ee0: bl         #0x4c12a0
0x00000000003e9ee4: mov        x20, x0
0x00000000003e9ee8: mov        x0, x19
0x00000000003e9eec: bl         #0x4c2590
0x00000000003e9ef0: cmp        x20, #1
0x00000000003e9ef4: mov        w8, #1
0x00000000003e9ef8: cinc       w8, w8, ne
0x00000000003e9efc: cmp        x20, #0
0x00000000003e9f00: csel       w0, wzr, w8, eq
0x00000000003e9f04: ldp        x29, x30, [sp, #0x10]
0x00000000003e9f08: ldp        x20, x19, [sp], #0x20
0x00000000003e9f0c: ret        
