; instruction-faithful ARM64 fallback for Persona2::function_2f7cd4
0x00000000002f7cd4: str        x22, [sp, #-0x30]!
0x00000000002f7cd8: stp        x20, x19, [sp, #0x10]
0x00000000002f7cdc: stp        x29, x30, [sp, #0x20]
0x00000000002f7ce0: add        x29, sp, #0x20
0x00000000002f7ce4: bl         #0x17b5d8
0x00000000002f7ce8: mov        w1, #0x60
0x00000000002f7cec: bl         #0x1f018
0x00000000002f7cf0: bl         #0x17b560
0x00000000002f7cf4: bl         #0x2f7d04
0x00000000002f7cf8: mov        x0, x20
0x00000000002f7cfc: ldp        x29, x30, [sp, #0x20]
0x00000000002f7d00: b          #0x17b554
