; instruction-faithful ARM64 fallback for RobloxLib::function_ce468
0x00000000000ce468: stp        x22, x21, [sp, #-0x30]!
0x00000000000ce46c: stp        x20, x19, [sp, #0x10]
0x00000000000ce470: stp        x29, x30, [sp, #0x20]
0x00000000000ce474: add        x29, sp, #0x20
0x00000000000ce478: mov        x19, x2
0x00000000000ce47c: ldr        x8, [x0]
0x00000000000ce480: ldr        x8, [x8, #0x108]
0x00000000000ce484: blr        x8
0x00000000000ce488: mov        x20, x0
0x00000000000ce48c: bl         #0x440f9b8
0x00000000000ce490: str        x0, [x19]
0x00000000000ce494: bl         #0x1e6dc
0x00000000000ce498: ldr        x8, [x19, #8]
0x00000000000ce49c: cmp        x8, x0
0x00000000000ce4a0: b.eq       #0xce4c4
0x00000000000ce4a4: mov        x21, x0
0x00000000000ce4a8: cbz        x8, #0xce4b8
0x00000000000ce4ac: ldr        x8, [x8, #0x10]
0x00000000000ce4b0: add        x0, x19, #0x10
0x00000000000ce4b4: blr        x8
0x00000000000ce4b8: str        w20, [x19, #0x10]
0x00000000000ce4bc: str        x21, [x19, #8]
0x00000000000ce4c0: b          #0xce4c8
0x00000000000ce4c4: str        w20, [x19, #0x10]
0x00000000000ce4c8: ldp        x29, x30, [sp, #0x20]
0x00000000000ce4cc: ldp        x20, x19, [sp, #0x10]
0x00000000000ce4d0: ldp        x22, x21, [sp], #0x30
0x00000000000ce4d4: ret        
0x00000000000ce4d8: stp        x22, x21, [sp, #-0x30]!
0x00000000000ce4dc: stp        x20, x19, [sp, #0x10]
0x00000000000ce4e0: stp        x29, x30, [sp, #0x20]
0x00000000000ce4e4: add        x29, sp, #0x20
0x00000000000ce4e8: mov        x19, x2
0x00000000000ce4ec: ldr        x0, [x0, #0xb8]
0x00000000000ce4f0: ldr        x8, [x0]
0x00000000000ce4f4: ldr        x8, [x8, #0x20]
0x00000000000ce4f8: blr        x8
0x00000000000ce4fc: mov        x20, x0
0x00000000000ce500: bl         #0x4150e10
0x00000000000ce504: str        x0, [x19]
0x00000000000ce508: bl         #0xce98c
0x00000000000ce50c: ldr        x8, [x19, #8]
0x00000000000ce510: cmp        x8, x0
0x00000000000ce514: b.eq       #0xce538
0x00000000000ce518: mov        x21, x0
0x00000000000ce51c: cbz        x8, #0xce52c
0x00000000000ce520: ldr        x8, [x8, #0x10]
0x00000000000ce524: add        x0, x19, #0x10
0x00000000000ce528: blr        x8
0x00000000000ce52c: str        w20, [x19, #0x10]
0x00000000000ce530: str        x21, [x19, #8]
0x00000000000ce534: b          #0xce53c
0x00000000000ce538: str        w20, [x19, #0x10]
0x00000000000ce53c: ldp        x29, x30, [sp, #0x20]
0x00000000000ce540: ldp        x20, x19, [sp, #0x10]
0x00000000000ce544: ldp        x22, x21, [sp], #0x30
0x00000000000ce548: ret        
