; instruction-faithful ARM64 fallback for Persona2::function_2bb188
0x00000000002bb188: stp        x22, x21, [sp, #-0x30]!
0x00000000002bb18c: stp        x20, x19, [sp, #0x10]
0x00000000002bb190: stp        x29, x30, [sp, #0x20]
0x00000000002bb194: add        x29, sp, #0x20
0x00000000002bb198: mov        x19, x0
0x00000000002bb19c: ldp        q0, q1, [x1]
0x00000000002bb1a0: stp        q0, q1, [x0]
0x00000000002bb1a4: ldr        q0, [x1, #0x20]
0x00000000002bb1a8: str        q0, [x0, #0x20]
0x00000000002bb1ac: ldp        x8, x9, [x1, #0x30]
0x00000000002bb1b0: stp        x8, x9, [x0, #0x30]
0x00000000002bb1b4: ldr        q0, [x1, #0x40]
0x00000000002bb1b8: ldrsw      x8, [x2, #0x28]
0x00000000002bb1bc: add        x20, x0, x8
0x00000000002bb1c0: add        x21, x1, x8
0x00000000002bb1c4: str        q0, [x0, #0x40]
0x00000000002bb1c8: mov        x0, #0
0x00000000002bb1cc: bl         #0x4bfc98
0x00000000002bb1d0: mov        x22, x0
0x00000000002bb1d4: mov        x0, x21
0x00000000002bb1d8: mov        w1, #1
0x00000000002bb1dc: mov        x2, x22
0x00000000002bb1e0: bl         #0x29ee4
0x00000000002bb1e4: cbz        w0, #0x2bb20c
0x00000000002bb1e8: adrp       x0, #0x69d000
0x00000000002bb1ec: add        x0, x0, #0x310
0x00000000002bb1f0: bl         #0x92e4
0x00000000002bb1f4: ldur       x8, [x0, #-8]
0x00000000002bb1f8: ldr        x2, [x8, #0x40]
0x00000000002bb1fc: mov        x0, x20
0x00000000002bb200: mov        x1, x21
0x00000000002bb204: bl         #0x4c226c
0x00000000002bb208: b          #0x2bb238
0x00000000002bb20c: ldur       x8, [x22, #-8]
0x00000000002bb210: ldr        x8, [x8, #0x20]
0x00000000002bb214: mov        x0, x20
0x00000000002bb218: mov        x1, x21
0x00000000002bb21c: mov        x2, x22
0x00000000002bb220: blr        x8
0x00000000002bb224: mov        x0, x20
0x00000000002bb228: mov        w1, #0
0x00000000002bb22c: mov        w2, #1
0x00000000002bb230: mov        x3, x22
0x00000000002bb234: bl         #0x1449c
0x00000000002bb238: mov        x0, x19
0x00000000002bb23c: ldp        x29, x30, [sp, #0x20]
0x00000000002bb240: ldp        x20, x19, [sp, #0x10]
0x00000000002bb244: ldp        x22, x21, [sp], #0x30
0x00000000002bb248: ret        
