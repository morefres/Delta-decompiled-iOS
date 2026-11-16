; instruction-faithful ARM64 fallback for RobloxLib::function_c2b684
0x0000000000c2b684: stp        x22, x21, [sp, #-0x30]!
0x0000000000c2b688: stp        x20, x19, [sp, #0x10]
0x0000000000c2b68c: stp        x29, x30, [sp, #0x20]
0x0000000000c2b690: add        x29, sp, #0x20
0x0000000000c2b694: mov        x21, x0
0x0000000000c2b698: stp        xzr, xzr, [x8]
0x0000000000c2b69c: ldr        x0, [x0, #8]
0x0000000000c2b6a0: cbz        x0, #0xc2b710
0x0000000000c2b6a4: mov        x20, x8
0x0000000000c2b6a8: bl         #0x4b98098
0x0000000000c2b6ac: cbz        x0, #0xc2b70c
0x0000000000c2b6b0: mov        x19, x0
0x0000000000c2b6b4: ldr        x8, [x21]
0x0000000000c2b6b8: add        x9, x0, #0x10
0x0000000000c2b6bc: ldxr       x10, [x9]
0x0000000000c2b6c0: add        x10, x10, #1
0x0000000000c2b6c4: stxr       w11, x10, [x9]
0x0000000000c2b6c8: cbnz       w11, #0xc2b6bc
0x0000000000c2b6cc: stp        x8, x19, [x20]
0x0000000000c2b6d0: add        x8, x19, #8
0x0000000000c2b6d4: ldaxr      x9, [x8]
0x0000000000c2b6d8: sub        x10, x9, #1
0x0000000000c2b6dc: stlxr      w11, x10, [x8]
0x0000000000c2b6e0: cbnz       w11, #0xc2b6d4
0x0000000000c2b6e4: cbnz       x9, #0xc2b710
0x0000000000c2b6e8: ldr        x8, [x19]
0x0000000000c2b6ec: ldr        x8, [x8, #0x10]
0x0000000000c2b6f0: mov        x0, x19
0x0000000000c2b6f4: blr        x8
0x0000000000c2b6f8: mov        x0, x19
0x0000000000c2b6fc: ldp        x29, x30, [sp, #0x20]
0x0000000000c2b700: ldp        x20, x19, [sp, #0x10]
0x0000000000c2b704: ldp        x22, x21, [sp], #0x30
0x0000000000c2b708: b          #0x4b9808c
0x0000000000c2b70c: stp        xzr, xzr, [x20]
0x0000000000c2b710: ldp        x29, x30, [sp, #0x20]
0x0000000000c2b714: ldp        x20, x19, [sp, #0x10]
0x0000000000c2b718: ldp        x22, x21, [sp], #0x30
0x0000000000c2b71c: ret        
