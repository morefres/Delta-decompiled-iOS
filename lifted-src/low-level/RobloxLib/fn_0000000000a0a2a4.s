; instruction-faithful ARM64 fallback for RobloxLib::function_a0a2a4
0x0000000000a0a2a4: sub        sp, sp, #0x40
0x0000000000a0a2a8: stp        x20, x19, [sp, #0x20]
0x0000000000a0a2ac: stp        x29, x30, [sp, #0x30]
0x0000000000a0a2b0: add        x29, sp, #0x30
0x0000000000a0a2b4: mov        x19, x8
0x0000000000a0a2b8: str        x0, [sp, #0x18]
0x0000000000a0a2bc: bl         #0x1c932fc
0x0000000000a0a2c0: ldr        x8, [x0, #0x1a8]
0x0000000000a0a2c4: adrp       x9, #0x6673000
0x0000000000a0a2c8: add        x9, x9, #0x550
0x0000000000a0a2cc: cmp        x8, #0
0x0000000000a0a2d0: csel       x8, x9, x8, eq
0x0000000000a0a2d4: ldr        w3, [x8]
0x0000000000a0a2d8: adrp       x4, #0xa0a000
0x0000000000a0a2dc: add        x4, x4, #0x360
0x0000000000a0a2e0: add        x8, sp, #8
0x0000000000a0a2e4: add        x5, sp, #0x18
0x0000000000a0a2e8: mov        w0, #0x203
0x0000000000a0a2ec: mov        w1, #0x3d8
0x0000000000a0a2f0: mov        w2, #8
0x0000000000a0a2f4: bl         #0x20ba8
0x0000000000a0a2f8: ldp        x9, x8, [sp, #8]
0x0000000000a0a2fc: stp        x9, x8, [x19]
0x0000000000a0a300: cbz        x8, #0xa0a350
0x0000000000a0a304: add        x8, x8, #8
0x0000000000a0a308: ldxr       x9, [x8]
0x0000000000a0a30c: add        x9, x9, #1
0x0000000000a0a310: stxr       w10, x9, [x8]
0x0000000000a0a314: cbnz       w10, #0xa0a308
0x0000000000a0a318: ldr        x19, [sp, #0x10]
0x0000000000a0a31c: cbz        x19, #0xa0a350
0x0000000000a0a320: add        x8, x19, #8
0x0000000000a0a324: ldaxr      x9, [x8]
0x0000000000a0a328: sub        x10, x9, #1
0x0000000000a0a32c: stlxr      w11, x10, [x8]
0x0000000000a0a330: cbnz       w11, #0xa0a324
0x0000000000a0a334: cbnz       x9, #0xa0a350
0x0000000000a0a338: ldr        x8, [x19]
0x0000000000a0a33c: ldr        x8, [x8, #0x10]
0x0000000000a0a340: mov        x0, x19
0x0000000000a0a344: blr        x8
0x0000000000a0a348: mov        x0, x19
0x0000000000a0a34c: bl         #0x4b9808c
0x0000000000a0a350: ldp        x29, x30, [sp, #0x30]
0x0000000000a0a354: ldp        x20, x19, [sp, #0x20]
0x0000000000a0a358: add        sp, sp, #0x40
0x0000000000a0a35c: ret        
