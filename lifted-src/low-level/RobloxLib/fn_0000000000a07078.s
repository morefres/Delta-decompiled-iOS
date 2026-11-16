; instruction-faithful ARM64 fallback for RobloxLib::function_a07078
0x0000000000a07078: sub        sp, sp, #0x30
0x0000000000a0707c: stp        x20, x19, [sp, #0x10]
0x0000000000a07080: stp        x29, x30, [sp, #0x20]
0x0000000000a07084: add        x29, sp, #0x20
0x0000000000a07088: mov        x19, x0
0x0000000000a0708c: ldp        x8, x9, [x1]
0x0000000000a07090: ldr        q0, [x9]
0x0000000000a07094: str        q0, [sp]
0x0000000000a07098: stp        xzr, xzr, [x9]
0x0000000000a0709c: mov        x2, sp
0x0000000000a070a0: mov        x1, x8
0x0000000000a070a4: bl         #0xa07108
0x0000000000a070a8: ldr        x20, [sp, #8]
0x0000000000a070ac: cbz        x20, #0xa070e0
0x0000000000a070b0: add        x8, x20, #8
0x0000000000a070b4: ldaxr      x9, [x8]
0x0000000000a070b8: sub        x10, x9, #1
0x0000000000a070bc: stlxr      w11, x10, [x8]
0x0000000000a070c0: cbnz       w11, #0xa070b4
0x0000000000a070c4: cbnz       x9, #0xa070e0
0x0000000000a070c8: ldr        x8, [x20]
0x0000000000a070cc: ldr        x8, [x8, #0x10]
0x0000000000a070d0: mov        x0, x20
0x0000000000a070d4: blr        x8
0x0000000000a070d8: mov        x0, x20
0x0000000000a070dc: bl         #0x4b9808c
0x0000000000a070e0: mov        x0, x19
0x0000000000a070e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a070e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a070ec: add        sp, sp, #0x30
0x0000000000a070f0: ret        
0x0000000000a070f4: mov        x19, x0
0x0000000000a070f8: mov        x0, sp
0x0000000000a070fc: bl         #0x1df28
0x0000000000a07100: mov        x0, x19
0x0000000000a07104: bl         #0x4b97984
