; instruction-faithful ARM64 fallback for Persona2::function_1d4ed4
0x00000000001d4ed4: cbz        x1, #0x1d4f20
0x00000000001d4ed8: stp        x22, x21, [sp, #-0x30]!
0x00000000001d4edc: stp        x20, x19, [sp, #0x10]
0x00000000001d4ee0: stp        x29, x30, [sp, #0x20]
0x00000000001d4ee4: add        x29, sp, #0x20
0x00000000001d4ee8: mov        x19, x4
0x00000000001d4eec: mov        x20, x3
0x00000000001d4ef0: mov        x21, x1
0x00000000001d4ef4: mov        x0, x5
0x00000000001d4ef8: bl         #0x4c25a8
0x00000000001d4efc: mov        x0, x21
0x00000000001d4f00: bl         #0x4c25a8
0x00000000001d4f04: mov        x0, x20
0x00000000001d4f08: bl         #0x4c28a8
0x00000000001d4f0c: mov        x0, x19
0x00000000001d4f10: ldp        x29, x30, [sp, #0x20]
0x00000000001d4f14: ldp        x20, x19, [sp, #0x10]
0x00000000001d4f18: ldp        x22, x21, [sp], #0x30
0x00000000001d4f1c: b          #0x4c28a8
0x00000000001d4f20: ret        
