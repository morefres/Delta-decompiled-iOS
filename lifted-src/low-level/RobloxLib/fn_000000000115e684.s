; instruction-faithful ARM64 fallback for RobloxLib::function_115e684
0x000000000115e684: stp        x20, x19, [sp, #-0x20]!
0x000000000115e688: stp        x29, x30, [sp, #0x10]
0x000000000115e68c: add        x29, sp, #0x10
0x000000000115e690: mov        x19, x0
0x000000000115e694: ldr        x0, [x0, #0x10]
0x000000000115e698: cbz        x0, #0x115e6e0
0x000000000115e69c: bl         #0x4b98098
0x000000000115e6a0: cbz        x0, #0x115e6e0
0x000000000115e6a4: mov        x20, x0
0x000000000115e6a8: ldr        x19, [x19, #8]
0x000000000115e6ac: add        x8, x0, #8
0x000000000115e6b0: ldaxr      x9, [x8]
0x000000000115e6b4: sub        x10, x9, #1
0x000000000115e6b8: stlxr      w11, x10, [x8]
0x000000000115e6bc: cbnz       w11, #0x115e6b0
0x000000000115e6c0: cbnz       x9, #0x115e6e4
0x000000000115e6c4: ldr        x8, [x20]
0x000000000115e6c8: ldr        x8, [x8, #0x10]
0x000000000115e6cc: mov        x0, x20
0x000000000115e6d0: blr        x8
0x000000000115e6d4: mov        x0, x20
0x000000000115e6d8: bl         #0x4b9808c
0x000000000115e6dc: b          #0x115e6e4
0x000000000115e6e0: mov        x19, #0
0x000000000115e6e4: mov        x0, x19
0x000000000115e6e8: ldp        x29, x30, [sp, #0x10]
0x000000000115e6ec: ldp        x20, x19, [sp], #0x20
0x000000000115e6f0: ret        
