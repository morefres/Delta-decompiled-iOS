; instruction-faithful ARM64 fallback for RobloxLib::function_17f0664
0x00000000017f0664: stp        x22, x21, [sp, #-0x30]!
0x00000000017f0668: stp        x20, x19, [sp, #0x10]
0x00000000017f066c: stp        x29, x30, [sp, #0x20]
0x00000000017f0670: add        x29, sp, #0x20
0x00000000017f0674: ldr        x8, [x1]
0x00000000017f0678: cbz        x8, #0x17f06bc
0x00000000017f067c: ldp        x21, x8, [x8]
0x00000000017f0680: cmp        x21, x8
0x00000000017f0684: b.eq       #0x17f06bc
0x00000000017f0688: mov        x19, x1
0x00000000017f068c: mov        x20, x0
0x00000000017f0690: mov        w22, #0
0x00000000017f0694: mov        x0, x21
0x00000000017f0698: mov        x1, x20
0x00000000017f069c: bl         #0x17eb0a8
0x00000000017f06a0: add        w22, w0, w22
0x00000000017f06a4: add        x21, x21, #0x50
0x00000000017f06a8: ldr        x8, [x19]
0x00000000017f06ac: ldr        x8, [x8, #8]
0x00000000017f06b0: cmp        x21, x8
0x00000000017f06b4: b.ne       #0x17f0694
0x00000000017f06b8: b          #0x17f06c0
0x00000000017f06bc: mov        w22, #0
0x00000000017f06c0: mov        x0, x22
0x00000000017f06c4: ldp        x29, x30, [sp, #0x20]
0x00000000017f06c8: ldp        x20, x19, [sp, #0x10]
0x00000000017f06cc: ldp        x22, x21, [sp], #0x30
0x00000000017f06d0: ret        
