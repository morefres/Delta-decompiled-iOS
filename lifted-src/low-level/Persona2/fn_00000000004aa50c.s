; instruction-faithful ARM64 fallback for Persona2::function_4aa50c
0x00000000004aa50c: sub        sp, sp, #0x30
0x00000000004aa510: stp        x20, x19, [sp, #0x10]
0x00000000004aa514: stp        x29, x30, [sp, #0x20]
0x00000000004aa518: add        x29, sp, #0x20
0x00000000004aa51c: mov        x19, x1
0x00000000004aa520: str        xzr, [sp]
0x00000000004aa524: mov        w8, #1
0x00000000004aa528: strb       w8, [sp, #8]
0x00000000004aa52c: mov        x1, sp
0x00000000004aa530: bl         #0x4c0b14
0x00000000004aa534: ldr        x8, [sp]
0x00000000004aa538: ldrb       w9, [sp, #8]
0x00000000004aa53c: cmp        w9, #0
0x00000000004aa540: csel       x8, xzr, x8, ne
0x00000000004aa544: str        x8, [x19]
0x00000000004aa548: strb       w9, [x19, #8]
0x00000000004aa54c: ldp        x29, x30, [sp, #0x20]
0x00000000004aa550: ldp        x20, x19, [sp, #0x10]
0x00000000004aa554: add        sp, sp, #0x30
0x00000000004aa558: ret        
0x00000000004aa55c: sub        sp, sp, #0x30
0x00000000004aa560: stp        x20, x19, [sp, #0x10]
0x00000000004aa564: stp        x29, x30, [sp, #0x20]
0x00000000004aa568: add        x29, sp, #0x20
0x00000000004aa56c: mov        x19, x1
0x00000000004aa570: str        xzr, [sp]
0x00000000004aa574: mov        w8, #1
0x00000000004aa578: strb       w8, [sp, #8]
0x00000000004aa57c: mov        x1, sp
0x00000000004aa580: bl         #0x4c0b20
0x00000000004aa584: ldr        x8, [sp]
0x00000000004aa588: ldrb       w9, [sp, #8]
0x00000000004aa58c: cmp        w9, #0
0x00000000004aa590: csel       x8, xzr, x8, ne
0x00000000004aa594: str        x8, [x19]
0x00000000004aa598: strb       w9, [x19, #8]
0x00000000004aa59c: and        w0, w0, #1
0x00000000004aa5a0: ldp        x29, x30, [sp, #0x20]
0x00000000004aa5a4: ldp        x20, x19, [sp, #0x10]
0x00000000004aa5a8: add        sp, sp, #0x30
0x00000000004aa5ac: ret        
0x00000000004aa5b0: stp        x20, x19, [sp, #-0x20]!
0x00000000004aa5b4: stp        x29, x30, [sp, #0x10]
0x00000000004aa5b8: add        x29, sp, #0x10
0x00000000004aa5bc: mov        x19, x8
0x00000000004aa5c0: bl         #0x4c0b2c
0x00000000004aa5c4: str        x0, [x19]
0x00000000004aa5c8: ldp        x29, x30, [sp, #0x10]
0x00000000004aa5cc: ldp        x20, x19, [sp], #0x20
0x00000000004aa5d0: ret        
