; instruction-faithful ARM64 fallback for RobloxLib::function_bc6484
0x0000000000bc6484: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc6488: stp        x20, x19, [sp, #0x10]
0x0000000000bc648c: stp        x29, x30, [sp, #0x20]
0x0000000000bc6490: add        x29, sp, #0x20
0x0000000000bc6494: mov        x19, x4
0x0000000000bc6498: mov        x20, x1
0x0000000000bc649c: mov        x21, x0
0x0000000000bc64a0: ldr        x0, [x3]
0x0000000000bc64a4: cbz        x0, #0xbc64d4
0x0000000000bc64a8: ldr        x8, [x0]
0x0000000000bc64ac: ldr        x8, [x8, #0x10]
0x0000000000bc64b0: blr        x8
0x0000000000bc64b4: mov        x2, x0
0x0000000000bc64b8: mov        x0, x21
0x0000000000bc64bc: mov        x1, x20
0x0000000000bc64c0: mov        x3, x19
0x0000000000bc64c4: ldp        x29, x30, [sp, #0x20]
0x0000000000bc64c8: ldp        x20, x19, [sp, #0x10]
0x0000000000bc64cc: ldp        x22, x21, [sp], #0x30
0x0000000000bc64d0: b          #0xbc533c
0x0000000000bc64d4: ldr        x8, [x2]
0x0000000000bc64d8: cbz        x8, #0xbc64f4
0x0000000000bc64dc: mov        x0, x21
0x0000000000bc64e0: mov        x1, x20
0x0000000000bc64e4: ldp        x29, x30, [sp, #0x20]
0x0000000000bc64e8: ldp        x20, x19, [sp, #0x10]
0x0000000000bc64ec: ldp        x22, x21, [sp], #0x30
0x0000000000bc64f0: b          #0xbc6134
0x0000000000bc64f4: adrp       x2, #0x52aa000
0x0000000000bc64f8: add        x2, x2, #0x47d
0x0000000000bc64fc: b          #0xbc64b8
