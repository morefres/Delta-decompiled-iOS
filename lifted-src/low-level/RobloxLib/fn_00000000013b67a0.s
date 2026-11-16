; instruction-faithful ARM64 fallback for RobloxLib::function_13b67a0
0x00000000013b67a0: sub        sp, sp, #0x30
0x00000000013b67a4: stp        x20, x19, [sp, #0x10]
0x00000000013b67a8: stp        x29, x30, [sp, #0x20]
0x00000000013b67ac: add        x29, sp, #0x20
0x00000000013b67b0: ldp        x0, x19, [x1]
0x00000000013b67b4: stp        x0, x19, [sp]
0x00000000013b67b8: stp        xzr, xzr, [x1]
0x00000000013b67bc: bl         #0x13ac754
0x00000000013b67c0: cbz        x19, #0x13b67dc
0x00000000013b67c4: add        x8, x19, #8
0x00000000013b67c8: ldaxr      x9, [x8]
0x00000000013b67cc: sub        x10, x9, #1
0x00000000013b67d0: stlxr      w11, x10, [x8]
0x00000000013b67d4: cbnz       w11, #0x13b67c8
0x00000000013b67d8: cbz        x9, #0x13b67ec
0x00000000013b67dc: ldp        x29, x30, [sp, #0x20]
0x00000000013b67e0: ldp        x20, x19, [sp, #0x10]
0x00000000013b67e4: add        sp, sp, #0x30
0x00000000013b67e8: ret        
0x00000000013b67ec: ldr        x8, [x19]
0x00000000013b67f0: ldr        x8, [x8, #0x10]
0x00000000013b67f4: mov        x0, x19
0x00000000013b67f8: blr        x8
0x00000000013b67fc: mov        x0, x19
0x00000000013b6800: ldp        x29, x30, [sp, #0x20]
0x00000000013b6804: ldp        x20, x19, [sp, #0x10]
0x00000000013b6808: add        sp, sp, #0x30
0x00000000013b680c: b          #0x4b9808c
0x00000000013b6810: mov        x19, x0
0x00000000013b6814: mov        x0, sp
0x00000000013b6818: bl         #0x1df28
0x00000000013b681c: mov        x0, x19
0x00000000013b6820: bl         #0x4b97984
