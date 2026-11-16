; instruction-faithful ARM64 fallback for Persona2::function_1dd440
0x00000000001dd440: stp        x20, x19, [sp, #-0x20]!
0x00000000001dd444: stp        x29, x30, [sp, #0x10]
0x00000000001dd448: add        x29, sp, #0x10
0x00000000001dd44c: mov        x20, x1
0x00000000001dd450: mov        x19, x0
0x00000000001dd454: ldr        x0, [x0, #8]
0x00000000001dd458: cmp        x0, #1
0x00000000001dd45c: b.eq       #0x1dd474
0x00000000001dd460: ldr        x8, [x20, #8]
0x00000000001dd464: cmp        x8, #1
0x00000000001dd468: b.ne       #0x1dd480
0x00000000001dd46c: mov        x0, x19
0x00000000001dd470: bl         #0x1dced8
0x00000000001dd474: ldr        q0, [x20]
0x00000000001dd478: str        q0, [x19]
0x00000000001dd47c: b          #0x1dd48c
0x00000000001dd480: ldr        x9, [x20]
0x00000000001dd484: stp        x9, x8, [x19]
0x00000000001dd488: bl         #0x4c2590
0x00000000001dd48c: mov        x0, x19
0x00000000001dd490: ldp        x29, x30, [sp, #0x10]
0x00000000001dd494: ldp        x20, x19, [sp], #0x20
0x00000000001dd498: ret        
