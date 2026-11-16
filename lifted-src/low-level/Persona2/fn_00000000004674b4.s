; instruction-faithful ARM64 fallback for Persona2::function_4674b4
0x00000000004674b4: sub        sp, sp, #0x30
0x00000000004674b8: stp        x20, x19, [sp, #0x10]
0x00000000004674bc: stp        x29, x30, [sp, #0x20]
0x00000000004674c0: add        x29, sp, #0x20
0x00000000004674c4: mov        x19, x2
0x00000000004674c8: mov        x20, x0
0x00000000004674cc: bl         #0x467b64
0x00000000004674d0: stp        x20, x0, [sp]
0x00000000004674d4: ldr        x1, [x19]
0x00000000004674d8: mov        x0, sp
0x00000000004674dc: bl         #0x4c2338
0x00000000004674e0: ldp        x29, x30, [sp, #0x20]
0x00000000004674e4: ldp        x20, x19, [sp, #0x10]
0x00000000004674e8: add        sp, sp, #0x30
0x00000000004674ec: ret        
