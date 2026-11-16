; instruction-faithful ARM64 fallback for Persona2::function_178cb4
0x0000000000178cb4: str        x22, [sp, #-0x30]!
0x0000000000178cb8: stp        x20, x19, [sp, #0x10]
0x0000000000178cbc: stp        x29, x30, [sp, #0x20]
0x0000000000178cc0: add        x29, sp, #0x20
0x0000000000178cc4: bl         #0x17b5d8
0x0000000000178cc8: mov        w1, #0x38
0x0000000000178ccc: bl         #0x1f018
0x0000000000178cd0: bl         #0x17b560
0x0000000000178cd4: bl         #0x178ce4
0x0000000000178cd8: mov        x0, x20
0x0000000000178cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000178ce0: b          #0x17b554
