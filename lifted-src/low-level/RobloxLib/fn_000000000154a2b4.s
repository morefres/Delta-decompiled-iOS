; instruction-faithful ARM64 fallback for RobloxLib::function_154a2b4
0x000000000154a2b4: sub        sp, sp, #0x60
0x000000000154a2b8: stp        x24, x23, [sp, #0x20]
0x000000000154a2bc: stp        x22, x21, [sp, #0x30]
0x000000000154a2c0: stp        x20, x19, [sp, #0x40]
0x000000000154a2c4: stp        x29, x30, [sp, #0x50]
0x000000000154a2c8: add        x29, sp, #0x50
0x000000000154a2cc: mov        x22, x5
0x000000000154a2d0: mov        x20, x4
0x000000000154a2d4: mov        x19, x3
0x000000000154a2d8: mov        x23, x2
0x000000000154a2dc: mov        x21, x1
0x000000000154a2e0: str        xzr, [sp, #0x18]
0x000000000154a2e4: mov        x0, sp
0x000000000154a2e8: add        x1, x1, x2
0x000000000154a2ec: bl         #0x19204
0x000000000154a2f0: add        x0, x21, x23
0x000000000154a2f4: mov        x1, x22
0x000000000154a2f8: bl         #0x18060c
0x000000000154a2fc: and        x8, x20, #1
0x000000000154a300: orr        x9, x8, x19
0x000000000154a304: cbz        x9, #0x154a320
0x000000000154a308: add        x0, x21, x20, asr #1
0x000000000154a30c: cbz        x8, #0x154a318
0x000000000154a310: ldr        x8, [x0]
0x000000000154a314: ldr        x19, [x8, w19, uxtw]
0x000000000154a318: mov        x1, sp
0x000000000154a31c: blr        x19
0x000000000154a320: mov        x0, sp
0x000000000154a324: bl         #0x18c70
0x000000000154a328: ldp        x29, x30, [sp, #0x50]
0x000000000154a32c: ldp        x20, x19, [sp, #0x40]
0x000000000154a330: ldp        x22, x21, [sp, #0x30]
0x000000000154a334: ldp        x24, x23, [sp, #0x20]
0x000000000154a338: add        sp, sp, #0x60
0x000000000154a33c: ret        
0x000000000154a340: mov        x19, x0
0x000000000154a344: mov        x0, sp
0x000000000154a348: bl         #0x18c70
0x000000000154a34c: mov        x0, x19
0x000000000154a350: bl         #0x4b97984
