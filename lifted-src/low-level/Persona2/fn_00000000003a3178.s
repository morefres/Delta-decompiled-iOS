; instruction-faithful ARM64 fallback for Persona2::function_3a3178
0x00000000003a3178: sub        sp, sp, #0x30
0x00000000003a317c: stp        x20, x19, [sp, #0x10]
0x00000000003a3180: stp        x29, x30, [sp, #0x20]
0x00000000003a3184: add        x29, sp, #0x20
0x00000000003a3188: ldr        x8, [x0]
0x00000000003a318c: stp        x8, x2, [sp]
0x00000000003a3190: mov        x0, sp
0x00000000003a3194: add        x20, sp, #8
0x00000000003a3198: bl         #0x3a31b0
0x00000000003a319c: and        w0, w0, #1
0x00000000003a31a0: ldp        x29, x30, [sp, #0x20]
0x00000000003a31a4: ldp        x20, x19, [sp, #0x10]
0x00000000003a31a8: add        sp, sp, #0x30
0x00000000003a31ac: ret        
