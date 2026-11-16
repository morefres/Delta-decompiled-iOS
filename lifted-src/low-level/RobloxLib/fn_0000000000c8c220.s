; instruction-faithful ARM64 fallback for RobloxLib::function_c8c220
0x0000000000c8c220: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c224: stp        x29, x30, [sp, #0x10]
0x0000000000c8c228: add        x29, sp, #0x10
0x0000000000c8c22c: mov        x20, x1
0x0000000000c8c230: mov        x19, x0
0x0000000000c8c234: ldr        x0, [x1]
0x0000000000c8c238: cbz        x0, #0xc8c248
0x0000000000c8c23c: ldr        x8, [x0]
0x0000000000c8c240: ldr        x8, [x8, #8]
0x0000000000c8c244: blr        x8
0x0000000000c8c248: str        x0, [x19]
0x0000000000c8c24c: ldp        x9, x8, [x20, #8]
0x0000000000c8c250: stp        x9, x8, [x19, #8]
0x0000000000c8c254: cbz        x8, #0xc8c26c
0x0000000000c8c258: add        x8, x8, #0x10
0x0000000000c8c25c: ldxr       x9, [x8]
0x0000000000c8c260: add        x9, x9, #1
0x0000000000c8c264: stxr       w10, x9, [x8]
0x0000000000c8c268: cbnz       w10, #0xc8c25c
0x0000000000c8c26c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c270: ldp        x20, x19, [sp], #0x20
0x0000000000c8c274: ret        
0x0000000000c8c278: bl         #0x18bd8
