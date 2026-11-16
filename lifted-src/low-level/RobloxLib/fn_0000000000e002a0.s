; instruction-faithful ARM64 fallback for RobloxLib::function_e002a0
0x0000000000e002a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e002a4: stp        x20, x19, [sp, #0x10]
0x0000000000e002a8: stp        x29, x30, [sp, #0x20]
0x0000000000e002ac: add        x29, sp, #0x20
0x0000000000e002b0: ldr        x20, [x0]
0x0000000000e002b4: ldr        x21, [x20]
0x0000000000e002b8: cbz        x21, #0xe00308
0x0000000000e002bc: mov        x19, x0
0x0000000000e002c0: ldr        x0, [x20, #8]
0x0000000000e002c4: mov        x1, x21
0x0000000000e002c8: mov        x8, x20
0x0000000000e002cc: cmp        x0, x21
0x0000000000e002d0: b.eq       #0xe002ec
0x0000000000e002d4: sub        x0, x0, #0x10
0x0000000000e002d8: bl         #0x1df28
0x0000000000e002dc: cmp        x0, x21
0x0000000000e002e0: b.ne       #0xe002d4
0x0000000000e002e4: ldr        x8, [x19]
0x0000000000e002e8: ldr        x1, [x8]
0x0000000000e002ec: str        x21, [x20, #8]
0x0000000000e002f0: ldp        x9, x0, [x8, #0x10]
0x0000000000e002f4: sub        x2, x9, x1
0x0000000000e002f8: ldr        x8, [x0]
0x0000000000e002fc: ldr        x8, [x8, #0x18]
0x0000000000e00300: mov        w3, #8
0x0000000000e00304: blr        x8
0x0000000000e00308: ldp        x29, x30, [sp, #0x20]
0x0000000000e0030c: ldp        x20, x19, [sp, #0x10]
0x0000000000e00310: ldp        x22, x21, [sp], #0x30
0x0000000000e00314: ret        
0x0000000000e00318: bl         #0x18bd8
