; instruction-faithful ARM64 fallback for Persona2::function_3ed0a0
0x00000000003ed0a0: sub        sp, sp, #0x70
0x00000000003ed0a4: str        x24, [sp, #0x30]
0x00000000003ed0a8: stp        x23, x22, [sp, #0x40]
0x00000000003ed0ac: stp        x20, x19, [sp, #0x50]
0x00000000003ed0b0: stp        x29, x30, [sp, #0x60]
0x00000000003ed0b4: add        x29, sp, #0x60
0x00000000003ed0b8: mov        x22, x21
0x00000000003ed0bc: mov        x19, x0
0x00000000003ed0c0: ldp        x23, x24, [x0, #0x18]
0x00000000003ed0c4: mov        x1, x23
0x00000000003ed0c8: bl         #0x92c0
0x00000000003ed0cc: add        x8, sp, #8
0x00000000003ed0d0: mov        x20, x0
0x00000000003ed0d4: mov        x21, x22
0x00000000003ed0d8: mov        x0, x23
0x00000000003ed0dc: mov        x1, x24
0x00000000003ed0e0: bl         #0x4c17a4
0x00000000003ed0e4: mov        x22, x21
0x00000000003ed0e8: cbnz       x21, #0x3ed120
0x00000000003ed0ec: ldp        x23, x24, [sp, #0x20]
0x00000000003ed0f0: add        x0, sp, #8
0x00000000003ed0f4: mov        x1, x23
0x00000000003ed0f8: bl         #0x92c0
0x00000000003ed0fc: mov        x20, x0
0x00000000003ed100: mov        x21, x22
0x00000000003ed104: mov        x0, x23
0x00000000003ed108: mov        x1, x24
0x00000000003ed10c: bl         #0x4c1534
0x00000000003ed110: mov        x22, x21
0x00000000003ed114: cbz        x21, #0x3ed148
0x00000000003ed118: add        x0, sp, #8
0x00000000003ed11c: bl         #0x9324
0x00000000003ed120: mov        x0, x19
0x00000000003ed124: bl         #0x9324
0x00000000003ed128: mov        x0, x20
0x00000000003ed12c: mov        x21, x22
0x00000000003ed130: ldp        x29, x30, [sp, #0x60]
0x00000000003ed134: ldp        x20, x19, [sp, #0x50]
0x00000000003ed138: ldp        x23, x22, [sp, #0x40]
0x00000000003ed13c: ldr        x24, [sp, #0x30]
0x00000000003ed140: add        sp, sp, #0x70
0x00000000003ed144: ret        
0x00000000003ed148: cmp        x0, #1
0x00000000003ed14c: b.gt       #0x3ed164
0x00000000003ed150: cbz        x0, #0x3ed180
0x00000000003ed154: cmp        x0, #1
0x00000000003ed158: b.ne       #0x3ed198
0x00000000003ed15c: mov        w20, #1
0x00000000003ed160: b          #0x3ed18c
0x00000000003ed164: mov        w8, #0x270f
0x00000000003ed168: cmp        x0, x8
0x00000000003ed16c: b.eq       #0x3ed188
0x00000000003ed170: cmp        x0, #2
0x00000000003ed174: b.ne       #0x3ed198
0x00000000003ed178: mov        w20, #2
0x00000000003ed17c: b          #0x3ed18c
0x00000000003ed180: mov        w20, #0
0x00000000003ed184: b          #0x3ed18c
0x00000000003ed188: mov        w20, #3
0x00000000003ed18c: add        x0, sp, #8
0x00000000003ed190: bl         #0x9324
0x00000000003ed194: b          #0x3ed1a4
0x00000000003ed198: add        x0, sp, #8
0x00000000003ed19c: bl         #0x9324
0x00000000003ed1a0: mov        w20, #3
0x00000000003ed1a4: mov        x0, x19
0x00000000003ed1a8: bl         #0x9324
0x00000000003ed1ac: b          #0x3ed128
