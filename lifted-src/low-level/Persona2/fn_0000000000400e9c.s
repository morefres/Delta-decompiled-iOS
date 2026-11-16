; instruction-faithful ARM64 fallback for Persona2::function_400e9c
0x0000000000400e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000400ea0: stp        x20, x19, [sp, #0x10]
0x0000000000400ea4: stp        x29, x30, [sp, #0x20]
0x0000000000400ea8: add        x29, sp, #0x20
0x0000000000400eac: mov        x19, x8
0x0000000000400eb0: ldp        x20, x21, [x0]
0x0000000000400eb4: adrp       x0, #0x6b6000
0x0000000000400eb8: add        x0, x0, #0x4e8
0x0000000000400ebc: bl         #0x92e4
0x0000000000400ec0: adrp       x1, #0x6b4000
0x0000000000400ec4: add        x1, x1, #0xbc0
0x0000000000400ec8: bl         #0x4c280c
0x0000000000400ecc: mov        x1, x20
0x0000000000400ed0: mov        x2, x21
0x0000000000400ed4: bl         #0x4c12a0
0x0000000000400ed8: mov        x20, x0
0x0000000000400edc: mov        x0, x21
0x0000000000400ee0: bl         #0x4c2590
0x0000000000400ee4: cmp        x20, #1
0x0000000000400ee8: mov        w8, #1
0x0000000000400eec: cinc       w8, w8, ne
0x0000000000400ef0: cmp        x20, #0
0x0000000000400ef4: csel       w8, wzr, w8, eq
0x0000000000400ef8: strb       w8, [x19]
0x0000000000400efc: ldp        x29, x30, [sp, #0x20]
0x0000000000400f00: ldp        x20, x19, [sp, #0x10]
0x0000000000400f04: ldp        x22, x21, [sp], #0x30
0x0000000000400f08: ret        
