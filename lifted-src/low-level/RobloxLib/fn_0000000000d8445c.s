; instruction-faithful ARM64 fallback for RobloxLib::function_d8445c
0x0000000000d8445c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d84460: stp        x20, x19, [sp, #0x10]
0x0000000000d84464: stp        x29, x30, [sp, #0x20]
0x0000000000d84468: add        x29, sp, #0x20
0x0000000000d8446c: ldr        x8, [x0, #0x10]
0x0000000000d84470: cbz        x8, #0xd844bc
0x0000000000d84474: mov        x19, x2
0x0000000000d84478: mov        x20, x1
0x0000000000d8447c: mov        x21, x0
0x0000000000d84480: ldr        x8, [x29, #0x10]
0x0000000000d84484: mov        x1, x3
0x0000000000d84488: mov        x2, x4
0x0000000000d8448c: mov        x3, x5
0x0000000000d84490: mov        x4, x6
0x0000000000d84494: mov        x5, x7
0x0000000000d84498: mov        x6, x8
0x0000000000d8449c: bl         #0xd8d6b0
0x0000000000d844a0: mov        x22, x0
0x0000000000d844a4: mov        x0, x21
0x0000000000d844a8: mov        x1, x22
0x0000000000d844ac: mov        x2, x20
0x0000000000d844b0: mov        x3, x19
0x0000000000d844b4: bl         #0x47e080
0x0000000000d844b8: b          #0xd844c0
0x0000000000d844bc: mov        w22, #-1
0x0000000000d844c0: mov        x0, x22
0x0000000000d844c4: ldp        x29, x30, [sp, #0x20]
0x0000000000d844c8: ldp        x20, x19, [sp, #0x10]
0x0000000000d844cc: ldp        x22, x21, [sp], #0x30
0x0000000000d844d0: ret        
