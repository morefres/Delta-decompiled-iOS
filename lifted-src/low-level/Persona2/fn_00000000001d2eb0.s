; instruction-faithful ARM64 fallback for Persona2::function_1d2eb0
0x00000000001d2eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000001d2eb4: stp        x29, x30, [sp, #0x10]
0x00000000001d2eb8: add        x29, sp, #0x10
0x00000000001d2ebc: add        x0, x20, #0x10
0x00000000001d2ec0: bl         #0x4c29d4
0x00000000001d2ec4: cbz        x0, #0x1d2ee0
0x00000000001d2ec8: mov        x20, x0
0x00000000001d2ecc: bl         #0x1c777c
0x00000000001d2ed0: mov        x0, x20
0x00000000001d2ed4: ldp        x29, x30, [sp, #0x10]
0x00000000001d2ed8: ldp        x20, x19, [sp], #0x20
0x00000000001d2edc: b          #0x4c2968
0x00000000001d2ee0: ldp        x29, x30, [sp, #0x10]
0x00000000001d2ee4: ldp        x20, x19, [sp], #0x20
0x00000000001d2ee8: ret        
