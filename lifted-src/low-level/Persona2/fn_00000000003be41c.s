; instruction-faithful ARM64 fallback for Persona2::function_3be41c
0x00000000003be41c: stp        x22, x21, [sp, #-0x30]!
0x00000000003be420: stp        x20, x19, [sp, #0x10]
0x00000000003be424: stp        x29, x30, [sp, #0x20]
0x00000000003be428: add        x29, sp, #0x20
0x00000000003be42c: mov        x19, x20
0x00000000003be430: adrp       x8, #0x6b7000
0x00000000003be434: add        x8, x8, #0x630
0x00000000003be438: ldr        x21, [x8]
0x00000000003be43c: ldr        d0, [x20, x21]
0x00000000003be440: adrp       x8, #0x678000
0x00000000003be444: ldr        x1, [x8, #0xd20]
0x00000000003be448: mov        x0, x20
0x00000000003be44c: bl         #0x4c232c
0x00000000003be450: adrp       x8, #0x6b7000
0x00000000003be454: ldr        x8, [x8, #0x8c8]
0x00000000003be458: ldr        x20, [x20, x8]
0x00000000003be45c: cbz        x20, #0x3be490
0x00000000003be460: ldr        d0, [x19, x21]
0x00000000003be464: adrp       x8, #0x6ba000
0x00000000003be468: add        x8, x8, #0x810
0x00000000003be46c: ldr        x8, [x8]
0x00000000003be470: str        d0, [x20, x8]
0x00000000003be474: ldr        x8, [x20]
0x00000000003be478: adrp       x9, #0x5f2000
0x00000000003be47c: ldr        x9, [x9, #0x348]
0x00000000003be480: ldr        x9, [x9]
0x00000000003be484: and        x8, x9, x8
0x00000000003be488: ldr        x8, [x8, #0xb0]
0x00000000003be48c: blr        x8
0x00000000003be490: ldp        x29, x30, [sp, #0x20]
0x00000000003be494: ldp        x20, x19, [sp, #0x10]
0x00000000003be498: ldp        x22, x21, [sp], #0x30
0x00000000003be49c: ret        
