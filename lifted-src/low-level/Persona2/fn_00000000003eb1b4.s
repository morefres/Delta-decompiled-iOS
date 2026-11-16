; instruction-faithful ARM64 fallback for Persona2::function_3eb1b4
0x00000000003eb1b4: sub        sp, sp, #0x40
0x00000000003eb1b8: stp        x22, x21, [sp, #0x10]
0x00000000003eb1bc: stp        x20, x19, [sp, #0x20]
0x00000000003eb1c0: stp        x29, x30, [sp, #0x30]
0x00000000003eb1c4: add        x29, sp, #0x30
0x00000000003eb1c8: mov        x19, x2
0x00000000003eb1cc: ldr        x21, [x0, #0x10]
0x00000000003eb1d0: ldr        x22, [x1, #0x10]
0x00000000003eb1d4: ldr        x1, [x20, #0x50]
0x00000000003eb1d8: mov        x0, #0
0x00000000003eb1dc: bl         #0x47b620
0x00000000003eb1e0: mov        x20, x0
0x00000000003eb1e4: str        x19, [sp, #8]
0x00000000003eb1e8: adrp       x0, #0x511000
0x00000000003eb1ec: add        x0, x0, #0x3b8
0x00000000003eb1f0: add        x2, sp, #8
0x00000000003eb1f4: mov        x1, x20
0x00000000003eb1f8: bl         #0x4c27dc
0x00000000003eb1fc: mov        x3, x0
0x00000000003eb200: mov        x0, x21
0x00000000003eb204: mov        x1, x22
0x00000000003eb208: mov        x2, x20
0x00000000003eb20c: bl         #0x4c1138
0x00000000003eb210: and        w0, w0, #1
0x00000000003eb214: ldp        x29, x30, [sp, #0x30]
0x00000000003eb218: ldp        x20, x19, [sp, #0x20]
0x00000000003eb21c: ldp        x22, x21, [sp, #0x10]
0x00000000003eb220: add        sp, sp, #0x40
0x00000000003eb224: ret        
