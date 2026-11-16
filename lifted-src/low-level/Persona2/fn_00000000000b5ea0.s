; instruction-faithful ARM64 fallback for Persona2::function_b5ea0
0x00000000000b5ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000000b5ea4: stp        x29, x30, [sp, #0x10]
0x00000000000b5ea8: add        x29, sp, #0x10
0x00000000000b5eac: mov        x19, x8
0x00000000000b5eb0: ldp        x8, x1, [x0]
0x00000000000b5eb4: mov        x0, x8
0x00000000000b5eb8: bl         #0xb5e24
0x00000000000b5ebc: strb       w0, [x19]
0x00000000000b5ec0: ldp        x29, x30, [sp, #0x10]
0x00000000000b5ec4: ldp        x20, x19, [sp], #0x20
0x00000000000b5ec8: ret        
0x00000000000b5ecc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b5ed0: stp        x29, x30, [sp, #0x10]
0x00000000000b5ed4: add        x29, sp, #0x10
0x00000000000b5ed8: mov        x19, x8
0x00000000000b5edc: ldrb       w0, [x20]
0x00000000000b5ee0: bl         #0xb5cec
0x00000000000b5ee4: stp        x0, x1, [x19]
0x00000000000b5ee8: ldp        x29, x30, [sp, #0x10]
0x00000000000b5eec: ldp        x20, x19, [sp], #0x20
0x00000000000b5ef0: ret        
0x00000000000b5ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000000b5ef8: stp        x29, x30, [sp, #0x10]
0x00000000000b5efc: add        x29, sp, #0x10
0x00000000000b5f00: mov        x19, x8
0x00000000000b5f04: bl         #0xb5000
0x00000000000b5f08: str        x0, [x19]
0x00000000000b5f0c: ldp        x29, x30, [sp, #0x10]
0x00000000000b5f10: ldp        x20, x19, [sp], #0x20
0x00000000000b5f14: ret        
