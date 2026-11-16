; instruction-faithful ARM64 fallback for RobloxLib::function_d1e74c
0x0000000000d1e74c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d1e750: stp        x20, x19, [sp, #0x10]
0x0000000000d1e754: stp        x29, x30, [sp, #0x20]
0x0000000000d1e758: add        x29, sp, #0x20
0x0000000000d1e75c: ldr        x21, [x0]
0x0000000000d1e760: ldr        x22, [x21]
0x0000000000d1e764: cbz        x22, #0xd1e7b8
0x0000000000d1e768: ldr        x20, [x21, #8]
0x0000000000d1e76c: mov        x1, x22
0x0000000000d1e770: mov        x8, x21
0x0000000000d1e774: cmp        x20, x22
0x0000000000d1e778: b.eq       #0xd1e79c
0x0000000000d1e77c: mov        x19, x0
0x0000000000d1e780: sub        x20, x20, #0x30
0x0000000000d1e784: mov        x0, x20
0x0000000000d1e788: bl         #0xd246d4
0x0000000000d1e78c: cmp        x20, x22
0x0000000000d1e790: b.ne       #0xd1e780
0x0000000000d1e794: ldr        x8, [x19]
0x0000000000d1e798: ldr        x1, [x8]
0x0000000000d1e79c: str        x22, [x21, #8]
0x0000000000d1e7a0: ldp        x9, x0, [x8, #0x10]
0x0000000000d1e7a4: sub        x2, x9, x1
0x0000000000d1e7a8: ldr        x8, [x0]
0x0000000000d1e7ac: ldr        x8, [x8, #0x18]
0x0000000000d1e7b0: mov        w3, #8
0x0000000000d1e7b4: blr        x8
0x0000000000d1e7b8: ldp        x29, x30, [sp, #0x20]
0x0000000000d1e7bc: ldp        x20, x19, [sp, #0x10]
0x0000000000d1e7c0: ldp        x22, x21, [sp], #0x30
0x0000000000d1e7c4: ret        
0x0000000000d1e7c8: bl         #0x18bd8
