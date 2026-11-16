; instruction-faithful ARM64 fallback for Persona2::function_3f606c
0x00000000003f606c: str        x22, [sp, #-0x30]!
0x00000000003f6070: stp        x20, x19, [sp, #0x10]
0x00000000003f6074: stp        x29, x30, [sp, #0x20]
0x00000000003f6078: add        x29, sp, #0x20
0x00000000003f607c: mov        x19, x21
0x00000000003f6080: mov        x22, x0
0x00000000003f6084: mov        x0, x20
0x00000000003f6088: mov        w1, #0xa8
0x00000000003f608c: mov        w2, #7
0x00000000003f6090: bl         #0x4c2500
0x00000000003f6094: mov        x20, x0
0x00000000003f6098: mov        x0, x22
0x00000000003f609c: mov        x21, x19
0x00000000003f60a0: bl         #0x3f60b4
0x00000000003f60a4: ldp        x29, x30, [sp, #0x20]
0x00000000003f60a8: ldp        x20, x19, [sp, #0x10]
0x00000000003f60ac: ldr        x22, [sp], #0x30
0x00000000003f60b0: ret        
