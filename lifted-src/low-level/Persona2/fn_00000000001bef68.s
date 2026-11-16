; instruction-faithful ARM64 fallback for Persona2::function_1bef68
0x00000000001bef68: str        x22, [sp, #-0x30]!
0x00000000001bef6c: stp        x20, x19, [sp, #0x10]
0x00000000001bef70: stp        x29, x30, [sp, #0x20]
0x00000000001bef74: add        x29, sp, #0x20
0x00000000001bef78: mov        x19, x21
0x00000000001bef7c: mov        x22, x0
0x00000000001bef80: mov        x0, x20
0x00000000001bef84: mov        w1, #0x142
0x00000000001bef88: mov        w2, #7
0x00000000001bef8c: bl         #0x4c2500
0x00000000001bef90: mov        x20, x0
0x00000000001bef94: mov        x0, x22
0x00000000001bef98: mov        x21, x19
0x00000000001bef9c: bl         #0x1befb0
0x00000000001befa0: ldp        x29, x30, [sp, #0x20]
0x00000000001befa4: ldp        x20, x19, [sp, #0x10]
0x00000000001befa8: ldr        x22, [sp], #0x30
0x00000000001befac: ret        
