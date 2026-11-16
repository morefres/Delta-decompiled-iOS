; instruction-faithful ARM64 fallback for RobloxLib::function_a17788
0x0000000000a17788: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1778c: stp        x20, x19, [sp, #0x10]
0x0000000000a17790: stp        x29, x30, [sp, #0x20]
0x0000000000a17794: add        x29, sp, #0x20
0x0000000000a17798: mov        x19, x2
0x0000000000a1779c: mov        x21, x1
0x0000000000a177a0: mov        x20, x0
0x0000000000a177a4: bl         #0xa177f0
0x0000000000a177a8: mov        x0, x20
0x0000000000a177ac: mov        x1, x21
0x0000000000a177b0: mov        w2, #1
0x0000000000a177b4: bl         #0x966f5c
0x0000000000a177b8: ldr        x8, [x20, #8]
0x0000000000a177bc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a177c0: ldr        w9, [x20, #0x18]
0x0000000000a177c4: and        w8, w9, w8
0x0000000000a177c8: and        x9, x0, #0x100000000
0x0000000000a177cc: tbz        x0, #0x20, #0xa177dc
0x0000000000a177d0: ldr        x10, [x20, #0x10]
0x0000000000a177d4: ldr        q0, [x19]
0x0000000000a177d8: str        q0, [x10, w8, uxtw #4]
0x0000000000a177dc: orr        x0, x9, x8
0x0000000000a177e0: ldp        x29, x30, [sp, #0x20]
0x0000000000a177e4: ldp        x20, x19, [sp, #0x10]
0x0000000000a177e8: ldp        x22, x21, [sp], #0x30
0x0000000000a177ec: ret        
