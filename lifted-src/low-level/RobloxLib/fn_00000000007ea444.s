; instruction-faithful ARM64 fallback for RobloxLib::function_7ea444
0x00000000007ea444: sub        sp, sp, #0x40
0x00000000007ea448: stp        x20, x19, [sp, #0x20]
0x00000000007ea44c: stp        x29, x30, [sp, #0x30]
0x00000000007ea450: add        x29, sp, #0x30
0x00000000007ea454: ldp        x8, x19, [x1]
0x00000000007ea458: stp        x8, x19, [sp]
0x00000000007ea45c: stp        xzr, xzr, [x1]
0x00000000007ea460: ldr        x0, [x0]
0x00000000007ea464: stp        x8, x19, [sp, #0x10]
0x00000000007ea468: cbz        x19, #0x7ea480
0x00000000007ea46c: add        x8, x19, #8
0x00000000007ea470: ldxr       x9, [x8]
0x00000000007ea474: add        x9, x9, #1
0x00000000007ea478: stxr       w10, x9, [x8]
0x00000000007ea47c: cbnz       w10, #0x7ea470
0x00000000007ea480: add        x1, sp, #0x10
0x00000000007ea484: bl         #0x7e7840
0x00000000007ea488: cbz        x19, #0x7ea4bc
0x00000000007ea48c: add        x8, x19, #8
0x00000000007ea490: ldaxr      x9, [x8]
0x00000000007ea494: sub        x10, x9, #1
0x00000000007ea498: stlxr      w11, x10, [x8]
0x00000000007ea49c: cbnz       w11, #0x7ea490
0x00000000007ea4a0: cbnz       x9, #0x7ea4bc
0x00000000007ea4a4: ldr        x8, [x19]
0x00000000007ea4a8: ldr        x8, [x8, #0x10]
0x00000000007ea4ac: mov        x0, x19
0x00000000007ea4b0: blr        x8
0x00000000007ea4b4: mov        x0, x19
0x00000000007ea4b8: bl         #0x4b9808c
0x00000000007ea4bc: ldr        x19, [sp, #8]
0x00000000007ea4c0: cbz        x19, #0x7ea4f4
0x00000000007ea4c4: add        x8, x19, #8
0x00000000007ea4c8: ldaxr      x9, [x8]
0x00000000007ea4cc: sub        x10, x9, #1
0x00000000007ea4d0: stlxr      w11, x10, [x8]
0x00000000007ea4d4: cbnz       w11, #0x7ea4c8
0x00000000007ea4d8: cbnz       x9, #0x7ea4f4
0x00000000007ea4dc: ldr        x8, [x19]
0x00000000007ea4e0: ldr        x8, [x8, #0x10]
0x00000000007ea4e4: mov        x0, x19
0x00000000007ea4e8: blr        x8
0x00000000007ea4ec: mov        x0, x19
0x00000000007ea4f0: bl         #0x4b9808c
0x00000000007ea4f4: mov        w0, #1
0x00000000007ea4f8: ldp        x29, x30, [sp, #0x30]
0x00000000007ea4fc: ldp        x20, x19, [sp, #0x20]
0x00000000007ea500: add        sp, sp, #0x40
0x00000000007ea504: ret        
0x00000000007ea508: mov        x19, x0
0x00000000007ea50c: add        x0, sp, #0x10
0x00000000007ea510: bl         #0x1df28
0x00000000007ea514: mov        x0, sp
0x00000000007ea518: bl         #0x1df28
0x00000000007ea51c: mov        x0, x19
0x00000000007ea520: bl         #0x4b97984
