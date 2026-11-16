; instruction-faithful ARM64 fallback for RobloxLib::function_d9127c
0x0000000000d9127c: sub        sp, sp, #0x60
0x0000000000d91280: stp        x24, x23, [sp, #0x20]
0x0000000000d91284: stp        x22, x21, [sp, #0x30]
0x0000000000d91288: stp        x20, x19, [sp, #0x40]
0x0000000000d9128c: stp        x29, x30, [sp, #0x50]
0x0000000000d91290: add        x29, sp, #0x50
0x0000000000d91294: mov        x19, x1
0x0000000000d91298: sub        x8, x1, x0
0x0000000000d9129c: asr        x8, x8, #2
0x0000000000d912a0: cmp        x8, #2
0x0000000000d912a4: b.lt       #0xd91304
0x0000000000d912a8: mov        x21, x0
0x0000000000d912ac: adrp       x9, #0x4bd1000
0x0000000000d912b0: ldr        q0, [x9, #0x610]
0x0000000000d912b4: str        q0, [sp, #0x10]
0x0000000000d912b8: sub        x22, x19, #4
0x0000000000d912bc: cmp        x22, x0
0x0000000000d912c0: b.ls       #0xd91304
0x0000000000d912c4: mov        x20, x2
0x0000000000d912c8: sub        x23, x8, #1
0x0000000000d912cc: stp        xzr, x23, [sp]
0x0000000000d912d0: add        x0, sp, #0x10
0x0000000000d912d4: mov        x2, sp
0x0000000000d912d8: mov        x1, x20
0x0000000000d912dc: bl         #0x91725c
0x0000000000d912e0: cbz        x0, #0xd912f4
0x0000000000d912e4: ldr        w8, [x21]
0x0000000000d912e8: ldr        w9, [x21, x0, lsl #2]
0x0000000000d912ec: str        w9, [x21]
0x0000000000d912f0: str        w8, [x21, x0, lsl #2]
0x0000000000d912f4: add        x21, x21, #4
0x0000000000d912f8: sub        x23, x23, #1
0x0000000000d912fc: cmp        x21, x22
0x0000000000d91300: b.lo       #0xd912cc
0x0000000000d91304: mov        x0, x19
0x0000000000d91308: ldp        x29, x30, [sp, #0x50]
0x0000000000d9130c: ldp        x20, x19, [sp, #0x40]
0x0000000000d91310: ldp        x22, x21, [sp, #0x30]
0x0000000000d91314: ldp        x24, x23, [sp, #0x20]
0x0000000000d91318: add        sp, sp, #0x60
0x0000000000d9131c: ret        
