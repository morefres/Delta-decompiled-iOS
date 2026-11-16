; instruction-faithful ARM64 fallback for Persona2::function_2f6ecc
0x00000000002f6ecc: str        x22, [sp, #-0x30]!
0x00000000002f6ed0: stp        x20, x19, [sp, #0x10]
0x00000000002f6ed4: stp        x29, x30, [sp, #0x20]
0x00000000002f6ed8: add        x29, sp, #0x20
0x00000000002f6edc: bl         #0x17b5d8
0x00000000002f6ee0: mov        w1, #0x14a
0x00000000002f6ee4: bl         #0x1f018
0x00000000002f6ee8: bl         #0x17b560
0x00000000002f6eec: bl         #0x2f6efc
0x00000000002f6ef0: mov        x0, x20
0x00000000002f6ef4: ldp        x29, x30, [sp, #0x20]
0x00000000002f6ef8: b          #0x17b554
