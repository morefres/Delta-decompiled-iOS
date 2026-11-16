; instruction-faithful ARM64 fallback for Persona2::function_2b3e88
0x00000000002b3e88: sub        sp, sp, #0x70
0x00000000002b3e8c: stp        x20, x19, [sp, #0x50]
0x00000000002b3e90: stp        x29, x30, [sp, #0x60]
0x00000000002b3e94: add        x29, sp, #0x60
0x00000000002b3e98: mov        x19, x0
0x00000000002b3e9c: ldr        x0, [x0]
0x00000000002b3ea0: ldp        x1, x2, [x19, #8]
0x00000000002b3ea4: ldp        x3, x4, [x19, #0x18]
0x00000000002b3ea8: ldp        x5, x6, [x19, #0x28]
0x00000000002b3eac: ldr        x7, [x19, #0x38]
0x00000000002b3eb0: ldp        q0, q1, [x19, #0x40]
0x00000000002b3eb4: ldr        q2, [x19, #0x60]
0x00000000002b3eb8: ldp        x8, x9, [x19, #0x70]
0x00000000002b3ebc: ldrb       w10, [x19, #0x80]
0x00000000002b3ec0: strb       w10, [sp, #0x40]
0x00000000002b3ec4: stp        x8, x9, [sp, #0x30]
0x00000000002b3ec8: stp        q1, q2, [sp, #0x10]
0x00000000002b3ecc: str        q0, [sp]
0x00000000002b3ed0: bl         #0xd4f08
0x00000000002b3ed4: mov        x0, x19
0x00000000002b3ed8: ldp        x29, x30, [sp, #0x60]
0x00000000002b3edc: ldp        x20, x19, [sp, #0x50]
0x00000000002b3ee0: add        sp, sp, #0x70
0x00000000002b3ee4: ret        
