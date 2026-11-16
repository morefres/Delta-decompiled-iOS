; instruction-faithful ARM64 fallback for RobloxLib::function_5ad4b8
0x00000000005ad4b8: sub        sp, sp, #0x30
0x00000000005ad4bc: stp        x20, x19, [sp, #0x10]
0x00000000005ad4c0: stp        x29, x30, [sp, #0x20]
0x00000000005ad4c4: add        x29, sp, #0x20
0x00000000005ad4c8: ldp        x8, x19, [x1]
0x00000000005ad4cc: stp        x8, x19, [sp]
0x00000000005ad4d0: stp        xzr, xzr, [x1]
0x00000000005ad4d4: ldr        x9, [x0]
0x00000000005ad4d8: ldr        w1, [x9]
0x00000000005ad4dc: ldr        x9, [x8]
0x00000000005ad4e0: ldr        x9, [x9, #0x40]
0x00000000005ad4e4: mov        x0, x8
0x00000000005ad4e8: blr        x9
0x00000000005ad4ec: cbz        x19, #0x5ad508
0x00000000005ad4f0: add        x8, x19, #8
0x00000000005ad4f4: ldaxr      x9, [x8]
0x00000000005ad4f8: sub        x10, x9, #1
0x00000000005ad4fc: stlxr      w11, x10, [x8]
0x00000000005ad500: cbnz       w11, #0x5ad4f4
0x00000000005ad504: cbz        x9, #0x5ad518
0x00000000005ad508: ldp        x29, x30, [sp, #0x20]
0x00000000005ad50c: ldp        x20, x19, [sp, #0x10]
0x00000000005ad510: add        sp, sp, #0x30
0x00000000005ad514: ret        
0x00000000005ad518: ldr        x8, [x19]
0x00000000005ad51c: ldr        x8, [x8, #0x10]
0x00000000005ad520: mov        x0, x19
0x00000000005ad524: blr        x8
0x00000000005ad528: mov        x0, x19
0x00000000005ad52c: ldp        x29, x30, [sp, #0x20]
0x00000000005ad530: ldp        x20, x19, [sp, #0x10]
0x00000000005ad534: add        sp, sp, #0x30
0x00000000005ad538: b          #0x4b9808c
0x00000000005ad53c: mov        x19, x0
0x00000000005ad540: mov        x0, sp
0x00000000005ad544: bl         #0x1df28
0x00000000005ad548: mov        x0, x19
0x00000000005ad54c: bl         #0x4b97984
