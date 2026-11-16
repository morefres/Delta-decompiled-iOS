; instruction-faithful ARM64 fallback for RobloxLib::function_d0d4fc
0x0000000000d0d4fc: sub        sp, sp, #0x40
0x0000000000d0d500: stp        x20, x19, [sp, #0x20]
0x0000000000d0d504: stp        x29, x30, [sp, #0x30]
0x0000000000d0d508: add        x29, sp, #0x30
0x0000000000d0d50c: mov        x19, x8
0x0000000000d0d510: str        x0, [sp, #0x18]
0x0000000000d0d514: bl         #0x1d91a88
0x0000000000d0d518: ldr        x8, [x0, #0x1a8]
0x0000000000d0d51c: adrp       x9, #0x6673000
0x0000000000d0d520: add        x9, x9, #0x550
0x0000000000d0d524: cmp        x8, #0
0x0000000000d0d528: csel       x8, x9, x8, eq
0x0000000000d0d52c: ldr        w3, [x8]
0x0000000000d0d530: adrp       x4, #0xd0d000
0x0000000000d0d534: add        x4, x4, #0x5b8
0x0000000000d0d538: add        x8, sp, #8
0x0000000000d0d53c: add        x5, sp, #0x18
0x0000000000d0d540: mov        w0, #0x36f
0x0000000000d0d544: mov        w1, #0x208
0x0000000000d0d548: mov        w2, #8
0x0000000000d0d54c: bl         #0x20ba8
0x0000000000d0d550: ldp        x9, x8, [sp, #8]
0x0000000000d0d554: stp        x9, x8, [x19]
0x0000000000d0d558: cbz        x8, #0xd0d5a8
0x0000000000d0d55c: add        x8, x8, #8
0x0000000000d0d560: ldxr       x9, [x8]
0x0000000000d0d564: add        x9, x9, #1
0x0000000000d0d568: stxr       w10, x9, [x8]
0x0000000000d0d56c: cbnz       w10, #0xd0d560
0x0000000000d0d570: ldr        x19, [sp, #0x10]
0x0000000000d0d574: cbz        x19, #0xd0d5a8
0x0000000000d0d578: add        x8, x19, #8
0x0000000000d0d57c: ldaxr      x9, [x8]
0x0000000000d0d580: sub        x10, x9, #1
0x0000000000d0d584: stlxr      w11, x10, [x8]
0x0000000000d0d588: cbnz       w11, #0xd0d57c
0x0000000000d0d58c: cbnz       x9, #0xd0d5a8
0x0000000000d0d590: ldr        x8, [x19]
0x0000000000d0d594: ldr        x8, [x8, #0x10]
0x0000000000d0d598: mov        x0, x19
0x0000000000d0d59c: blr        x8
0x0000000000d0d5a0: mov        x0, x19
0x0000000000d0d5a4: bl         #0x4b9808c
0x0000000000d0d5a8: ldp        x29, x30, [sp, #0x30]
0x0000000000d0d5ac: ldp        x20, x19, [sp, #0x20]
0x0000000000d0d5b0: add        sp, sp, #0x40
0x0000000000d0d5b4: ret        
