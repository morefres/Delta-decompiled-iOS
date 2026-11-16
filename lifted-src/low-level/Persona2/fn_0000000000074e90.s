; instruction-faithful ARM64 fallback for Persona2::function_74e90
0x0000000000074e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000074e94: stp        x29, x30, [sp, #0x10]
0x0000000000074e98: add        x29, sp, #0x10
0x0000000000074e9c: mov        x19, x8
0x0000000000074ea0: bl         #0x74b4c
0x0000000000074ea4: strb       w0, [x19]
0x0000000000074ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000074eac: ldp        x20, x19, [sp], #0x20
0x0000000000074eb0: ret        
0x0000000000074eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000074eb8: stp        x29, x30, [sp, #0x10]
0x0000000000074ebc: add        x29, sp, #0x10
0x0000000000074ec0: mov        x19, x0
0x0000000000074ec4: bl         #0x75228
0x0000000000074ec8: mov        x1, x0
0x0000000000074ecc: mov        x0, x19
0x0000000000074ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000074ed4: ldp        x20, x19, [sp], #0x20
0x0000000000074ed8: b          #0x4c1804
0x0000000000074edc: stp        x20, x19, [sp, #-0x20]!
0x0000000000074ee0: stp        x29, x30, [sp, #0x10]
0x0000000000074ee4: add        x29, sp, #0x10
0x0000000000074ee8: mov        x19, x0
0x0000000000074eec: bl         #0x75228
0x0000000000074ef0: mov        x1, x0
0x0000000000074ef4: mov        x0, x19
0x0000000000074ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000074efc: ldp        x20, x19, [sp], #0x20
0x0000000000074f00: b          #0x4c17f8
