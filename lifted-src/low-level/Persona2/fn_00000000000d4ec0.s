; instruction-faithful ARM64 fallback for Persona2::function_d4ec0
0x00000000000d4ec0: sub        sp, sp, #0x60
0x00000000000d4ec4: stp        x29, x30, [sp, #0x50]
0x00000000000d4ec8: add        x29, sp, #0x50
0x00000000000d4ecc: bl         #0xd616c
0x00000000000d4ed0: ldr        q2, [x20, #0x70]
0x00000000000d4ed4: ldp        x8, x9, [x20, #0x80]
0x00000000000d4ed8: ldrb       w10, [x20, #0x90]
0x00000000000d4edc: strb       w10, [sp, #0x40]
0x00000000000d4ee0: stp        x8, x9, [sp, #0x30]
0x00000000000d4ee4: stp        q1, q2, [sp, #0x10]
0x00000000000d4ee8: str        q0, [sp]
0x00000000000d4eec: bl         #0xd4f08
0x00000000000d4ef0: mov        x0, x20
0x00000000000d4ef4: mov        w1, #0x91
0x00000000000d4ef8: mov        w2, #7
0x00000000000d4efc: ldp        x29, x30, [sp, #0x50]
0x00000000000d4f00: add        sp, sp, #0x60
0x00000000000d4f04: b          #0x4c25fc
