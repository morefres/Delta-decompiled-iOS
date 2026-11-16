; instruction-faithful ARM64 fallback for RobloxLib::function_8aa068
0x00000000008aa068: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa06c: stp        x29, x30, [sp, #0x10]
0x00000000008aa070: add        x29, sp, #0x10
0x00000000008aa074: mov        x19, x0
0x00000000008aa078: bl         #0x47f9f58
0x00000000008aa07c: ldr        d1, [x19, #0xe8]
0x00000000008aa080: fsub       d0, d0, d1
0x00000000008aa084: mov        x0, x19
0x00000000008aa088: bl         #0x8a9fec
0x00000000008aa08c: bl         #0x47f9f58
0x00000000008aa090: str        d0, [x19, #0xe8]
0x00000000008aa094: ldp        x29, x30, [sp, #0x10]
0x00000000008aa098: ldp        x20, x19, [sp], #0x20
0x00000000008aa09c: ret        
