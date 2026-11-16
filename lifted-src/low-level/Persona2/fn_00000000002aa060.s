; instruction-faithful ARM64 fallback for Persona2::function_2aa060
0x00000000002aa060: sub        sp, sp, #0x30
0x00000000002aa064: stp        x29, x30, [sp, #0x20]
0x00000000002aa068: add        x29, sp, #0x20
0x00000000002aa06c: stp        xzr, xzr, [sp]
0x00000000002aa070: str        xzr, [sp, #0x10]
0x00000000002aa074: mov        w8, #0x8000
0x00000000002aa078: strh       w8, [sp, #0x18]
0x00000000002aa07c: mov        x0, sp
0x00000000002aa080: bl         #0x2a9b5c
0x00000000002aa084: ldp        x29, x30, [sp, #0x20]
0x00000000002aa088: add        sp, sp, #0x30
0x00000000002aa08c: ret        
