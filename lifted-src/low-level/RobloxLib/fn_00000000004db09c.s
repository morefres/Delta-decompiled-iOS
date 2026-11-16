; instruction-faithful ARM64 fallback for RobloxLib::function_4db09c
0x00000000004db09c: sub        sp, sp, #0x50
0x00000000004db0a0: stp        x20, x19, [sp, #0x30]
0x00000000004db0a4: stp        x29, x30, [sp, #0x40]
0x00000000004db0a8: add        x29, sp, #0x40
0x00000000004db0ac: ldr        x8, [x1]
0x00000000004db0b0: ldur       x9, [x8, #-0x38]
0x00000000004db0b4: ldr        x8, [x1, x9]
0x00000000004db0b8: ldr        x10, [x8, #0x18]
0x00000000004db0bc: add        x8, sp, #0x20
0x00000000004db0c0: add        x0, x1, x9
0x00000000004db0c4: blr        x10
0x00000000004db0c8: ldr        x0, [sp, #0x20]
0x00000000004db0cc: cbz        x0, #0x4db0f8
0x00000000004db0d0: stp        xzr, xzr, [sp]
0x00000000004db0d4: adrp       x8, #0x5c3f000
0x00000000004db0d8: add        x8, x8, #0x450
0x00000000004db0dc: orr        x8, x8, #2
0x00000000004db0e0: stp        xzr, x8, [sp, #0x10]
0x00000000004db0e4: mov        x1, sp
0x00000000004db0e8: mov        w2, #0
0x00000000004db0ec: bl         #0x3e776ec
0x00000000004db0f0: mov        x0, sp
0x00000000004db0f4: bl         #0x18c70
0x00000000004db0f8: ldr        x19, [sp, #0x28]
0x00000000004db0fc: cbz        x19, #0x4db130
0x00000000004db100: add        x8, x19, #8
0x00000000004db104: ldaxr      x9, [x8]
0x00000000004db108: sub        x10, x9, #1
0x00000000004db10c: stlxr      w11, x10, [x8]
0x00000000004db110: cbnz       w11, #0x4db104
0x00000000004db114: cbnz       x9, #0x4db130
0x00000000004db118: ldr        x8, [x19]
0x00000000004db11c: ldr        x8, [x8, #0x10]
0x00000000004db120: mov        x0, x19
0x00000000004db124: blr        x8
0x00000000004db128: mov        x0, x19
0x00000000004db12c: bl         #0x4b9808c
0x00000000004db130: ldp        x29, x30, [sp, #0x40]
0x00000000004db134: ldp        x20, x19, [sp, #0x30]
0x00000000004db138: add        sp, sp, #0x50
0x00000000004db13c: ret        
0x00000000004db140: mov        x19, x0
0x00000000004db144: mov        x0, sp
0x00000000004db148: bl         #0x18c70
0x00000000004db14c: add        x0, sp, #0x20
0x00000000004db150: bl         #0x1df28
0x00000000004db154: mov        x0, x19
0x00000000004db158: bl         #0x4b97984
