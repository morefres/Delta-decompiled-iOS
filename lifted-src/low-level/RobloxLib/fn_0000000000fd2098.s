; instruction-faithful ARM64 fallback for RobloxLib::function_fd2098
0x0000000000fd2098: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd209c: stp        x20, x19, [sp, #0x10]
0x0000000000fd20a0: stp        x29, x30, [sp, #0x20]
0x0000000000fd20a4: add        x29, sp, #0x20
0x0000000000fd20a8: mov        x21, x1
0x0000000000fd20ac: mov        x19, x0
0x0000000000fd20b0: bl         #0xfd2120
0x0000000000fd20b4: ldr        x8, [x19]
0x0000000000fd20b8: cmp        x8, x0
0x0000000000fd20bc: b.eq       #0xfd2100
0x0000000000fd20c0: mov        x20, x0
0x0000000000fd20c4: cbz        x8, #0xfd20d8
0x0000000000fd20c8: ldr        x8, [x8, #0x10]
0x0000000000fd20cc: add        x0, x19, #8
0x0000000000fd20d0: blr        x8
0x0000000000fd20d4: str        xzr, [x19]
0x0000000000fd20d8: ldp        x9, x8, [x21]
0x0000000000fd20dc: stp        x9, x8, [x19, #8]
0x0000000000fd20e0: cbz        x8, #0xfd20f8
0x0000000000fd20e4: add        x8, x8, #8
0x0000000000fd20e8: ldxr       x9, [x8]
0x0000000000fd20ec: add        x9, x9, #1
0x0000000000fd20f0: stxr       w10, x9, [x8]
0x0000000000fd20f4: cbnz       w10, #0xfd20e8
0x0000000000fd20f8: str        x20, [x19]
0x0000000000fd20fc: b          #0xfd210c
0x0000000000fd2100: add        x0, x19, #8
0x0000000000fd2104: mov        x1, x21
0x0000000000fd2108: bl         #0x1de78
0x0000000000fd210c: mov        x0, x19
0x0000000000fd2110: ldp        x29, x30, [sp, #0x20]
0x0000000000fd2114: ldp        x20, x19, [sp, #0x10]
0x0000000000fd2118: ldp        x22, x21, [sp], #0x30
0x0000000000fd211c: ret        
