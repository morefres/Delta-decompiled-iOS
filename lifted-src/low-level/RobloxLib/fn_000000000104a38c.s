; instruction-faithful ARM64 fallback for RobloxLib::function_104a38c
0x000000000104a38c: stp        x22, x21, [sp, #-0x30]!
0x000000000104a390: stp        x20, x19, [sp, #0x10]
0x000000000104a394: stp        x29, x30, [sp, #0x20]
0x000000000104a398: add        x29, sp, #0x20
0x000000000104a39c: mov        x19, x2
0x000000000104a3a0: mov        x21, x1
0x000000000104a3a4: mov        x20, x0
0x000000000104a3a8: bl         #0x104a3f4
0x000000000104a3ac: mov        x0, x20
0x000000000104a3b0: mov        x1, x21
0x000000000104a3b4: mov        w2, #1
0x000000000104a3b8: bl         #0x104a48c
0x000000000104a3bc: ldr        x8, [x20, #8]
0x000000000104a3c0: ldr        w8, [x8, w0, uxtw #2]
0x000000000104a3c4: ldr        w9, [x20, #0x18]
0x000000000104a3c8: and        w8, w9, w8
0x000000000104a3cc: and        x9, x0, #0x100000000
0x000000000104a3d0: tbz        x0, #0x20, #0x104a3e0
0x000000000104a3d4: ldr        x10, [x20, #0x10]
0x000000000104a3d8: ldr        w11, [x19]
0x000000000104a3dc: str        w11, [x10, w8, uxtw #2]
0x000000000104a3e0: orr        x0, x9, x8
0x000000000104a3e4: ldp        x29, x30, [sp, #0x20]
0x000000000104a3e8: ldp        x20, x19, [sp, #0x10]
0x000000000104a3ec: ldp        x22, x21, [sp], #0x30
0x000000000104a3f0: ret        
