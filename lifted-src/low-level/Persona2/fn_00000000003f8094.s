; instruction-faithful ARM64 fallback for Persona2::function_3f8094
0x00000000003f8094: str        x25, [sp, #-0x40]!
0x00000000003f8098: stp        x24, x23, [sp, #0x10]
0x00000000003f809c: stp        x22, x19, [sp, #0x20]
0x00000000003f80a0: stp        x29, x30, [sp, #0x30]
0x00000000003f80a4: add        x29, sp, #0x30
0x00000000003f80a8: mov        x19, x2
0x00000000003f80ac: mov        x22, x1
0x00000000003f80b0: mov        x23, x21
0x00000000003f80b4: mov        x24, x0
0x00000000003f80b8: mov        x25, x8
0x00000000003f80bc: bl         #0x3f8ccc
0x00000000003f80c0: mov        x3, x0
0x00000000003f80c4: mov        x8, x25
0x00000000003f80c8: mov        x0, x24
0x00000000003f80cc: mov        x1, x22
0x00000000003f80d0: mov        x2, x19
0x00000000003f80d4: mov        x21, x23
0x00000000003f80d8: bl         #0x4c0904
0x00000000003f80dc: ldp        x29, x30, [sp, #0x30]
0x00000000003f80e0: ldp        x22, x19, [sp, #0x20]
0x00000000003f80e4: ldp        x24, x23, [sp, #0x10]
0x00000000003f80e8: ldr        x25, [sp], #0x40
0x00000000003f80ec: ret        
