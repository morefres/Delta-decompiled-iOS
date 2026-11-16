; instruction-faithful ARM64 fallback for Persona2::function_2c4eac
0x00000000002c4eac: stp        x20, x19, [sp, #-0x20]!
0x00000000002c4eb0: stp        x29, x30, [sp, #0x10]
0x00000000002c4eb4: add        x29, sp, #0x10
0x00000000002c4eb8: mov        x19, x0
0x00000000002c4ebc: mov        x0, x20
0x00000000002c4ec0: mov        w1, #0x61
0x00000000002c4ec4: mov        w2, #7
0x00000000002c4ec8: bl         #0x4c2500
0x00000000002c4ecc: mov        x20, x0
0x00000000002c4ed0: add        x0, x0, #0x20
0x00000000002c4ed4: mov        x1, x19
0x00000000002c4ed8: mov        w2, #0x41
0x00000000002c4edc: bl         #0x4c226c
0x00000000002c4ee0: adrp       x8, #0x522000
0x00000000002c4ee4: add        x8, x8, #0xcd0
0x00000000002c4ee8: bl         #0x2c6dd0
0x00000000002c4eec: stp        x9, x8, [x20, #0x10]
0x00000000002c4ef0: mov        x0, x20
0x00000000002c4ef4: ldp        x29, x30, [sp, #0x10]
0x00000000002c4ef8: ldp        x20, x19, [sp], #0x20
0x00000000002c4efc: ret        
