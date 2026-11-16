; instruction-faithful ARM64 fallback for RobloxLib::function_c0f2cc
0x0000000000c0f2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f2d0: stp        x29, x30, [sp, #0x10]
0x0000000000c0f2d4: add        x29, sp, #0x10
0x0000000000c0f2d8: mov        x20, x1
0x0000000000c0f2dc: mov        x19, x0
0x0000000000c0f2e0: bl         #0x40c8254
0x0000000000c0f2e4: mov        x0, x19
0x0000000000c0f2e8: mov        x1, x20
0x0000000000c0f2ec: bl         #0xc0f31c
0x0000000000c0f2f0: bl         #0x40c8254
0x0000000000c0f2f4: cbz        w0, #0xc0f310
0x0000000000c0f2f8: ldr        w8, [x20, #4]
0x0000000000c0f2fc: mov        w9, #1
0x0000000000c0f300: lsl        w8, w9, w8
0x0000000000c0f304: ldr        w9, [x19, #0x20]
0x0000000000c0f308: orr        w8, w9, w8
0x0000000000c0f30c: str        w8, [x19, #0x20]
0x0000000000c0f310: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f314: ldp        x20, x19, [sp], #0x20
0x0000000000c0f318: ret        
