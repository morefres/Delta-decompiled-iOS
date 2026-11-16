; instruction-faithful ARM64 fallback for Persona2::function_b2ed0
0x00000000000b2ed0: sub        sp, sp, #0x50
0x00000000000b2ed4: stp        x20, x19, [sp, #0x30]
0x00000000000b2ed8: stp        x29, x30, [sp, #0x40]
0x00000000000b2edc: add        x29, sp, #0x40
0x00000000000b2ee0: mov        x19, x8
0x00000000000b2ee4: add        x8, sp, #8
0x00000000000b2ee8: bl         #0xb2f08
0x00000000000b2eec: add        x0, sp, #8
0x00000000000b2ef0: mov        x1, x19
0x00000000000b2ef4: bl         #0x3fb2c
0x00000000000b2ef8: ldp        x29, x30, [sp, #0x40]
0x00000000000b2efc: ldp        x20, x19, [sp, #0x30]
0x00000000000b2f00: add        sp, sp, #0x50
0x00000000000b2f04: ret        
