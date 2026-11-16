; instruction-faithful ARM64 fallback for RobloxLib::function_eca664
0x0000000000eca664: stp        x20, x19, [sp, #-0x20]!
0x0000000000eca668: stp        x29, x30, [sp, #0x10]
0x0000000000eca66c: add        x29, sp, #0x10
0x0000000000eca670: mov        x19, x0
0x0000000000eca674: mov        x20, x0
0x0000000000eca678: ldr        x0, [x20, #0x20]!
0x0000000000eca67c: adrp       x1, #0x65e3000
0x0000000000eca680: add        x1, x1, #0x938
0x0000000000eca684: bl         #0x1a2d5e0
0x0000000000eca688: ldrsb      w8, [x19, #0x47]
0x0000000000eca68c: tbz        w8, #0x1f, #0xeca698
0x0000000000eca690: ldr        x0, [x19, #0x30]
0x0000000000eca694: bl         #0x47e93a8
0x0000000000eca698: mov        x0, x20
0x0000000000eca69c: bl         #0x1df28
0x0000000000eca6a0: ldr        x0, [x19, #0x18]
0x0000000000eca6a4: cbz        x0, #0xeca6b4
0x0000000000eca6a8: ldr        x8, [x0]
0x0000000000eca6ac: ldr        x8, [x8, #0x10]
0x0000000000eca6b0: blr        x8
0x0000000000eca6b4: ldr        x0, [x19, #0x10]
0x0000000000eca6b8: cbz        x0, #0xeca6c8
0x0000000000eca6bc: ldr        x8, [x0]
0x0000000000eca6c0: ldr        x8, [x8, #0x10]
0x0000000000eca6c4: blr        x8
0x0000000000eca6c8: mov        x0, x19
0x0000000000eca6cc: ldp        x29, x30, [sp, #0x10]
0x0000000000eca6d0: ldp        x20, x19, [sp], #0x20
0x0000000000eca6d4: ret        
0x0000000000eca6d8: bl         #0x18bd8
0x0000000000eca6dc: bl         #0x18bd8
0x0000000000eca6e0: bl         #0x18bd8
