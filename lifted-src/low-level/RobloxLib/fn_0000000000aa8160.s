; instruction-faithful ARM64 fallback for RobloxLib::function_aa8160
0x0000000000aa8160: sub        sp, sp, #0x40
0x0000000000aa8164: stp        x20, x19, [sp, #0x20]
0x0000000000aa8168: stp        x29, x30, [sp, #0x30]
0x0000000000aa816c: add        x29, sp, #0x30
0x0000000000aa8170: mov        x19, x8
0x0000000000aa8174: str        x0, [sp, #0x18]
0x0000000000aa8178: bl         #0x1d97028
0x0000000000aa817c: ldr        x8, [x0, #0x1a8]
0x0000000000aa8180: adrp       x9, #0x6673000
0x0000000000aa8184: add        x9, x9, #0x550
0x0000000000aa8188: cmp        x8, #0
0x0000000000aa818c: csel       x8, x9, x8, eq
0x0000000000aa8190: ldr        w3, [x8]
0x0000000000aa8194: adrp       x4, #0xaa8000
0x0000000000aa8198: add        x4, x4, #0x21c
0x0000000000aa819c: add        x8, sp, #8
0x0000000000aa81a0: add        x5, sp, #0x18
0x0000000000aa81a4: mov        w0, #0x373
0x0000000000aa81a8: mov        w1, #0xa8
0x0000000000aa81ac: mov        w2, #8
0x0000000000aa81b0: bl         #0x20ba8
0x0000000000aa81b4: ldp        x9, x8, [sp, #8]
0x0000000000aa81b8: stp        x9, x8, [x19]
0x0000000000aa81bc: cbz        x8, #0xaa820c
0x0000000000aa81c0: add        x8, x8, #8
0x0000000000aa81c4: ldxr       x9, [x8]
0x0000000000aa81c8: add        x9, x9, #1
0x0000000000aa81cc: stxr       w10, x9, [x8]
0x0000000000aa81d0: cbnz       w10, #0xaa81c4
0x0000000000aa81d4: ldr        x19, [sp, #0x10]
0x0000000000aa81d8: cbz        x19, #0xaa820c
0x0000000000aa81dc: add        x8, x19, #8
0x0000000000aa81e0: ldaxr      x9, [x8]
0x0000000000aa81e4: sub        x10, x9, #1
0x0000000000aa81e8: stlxr      w11, x10, [x8]
0x0000000000aa81ec: cbnz       w11, #0xaa81e0
0x0000000000aa81f0: cbnz       x9, #0xaa820c
0x0000000000aa81f4: ldr        x8, [x19]
0x0000000000aa81f8: ldr        x8, [x8, #0x10]
0x0000000000aa81fc: mov        x0, x19
0x0000000000aa8200: blr        x8
0x0000000000aa8204: mov        x0, x19
0x0000000000aa8208: bl         #0x4b9808c
0x0000000000aa820c: ldp        x29, x30, [sp, #0x30]
0x0000000000aa8210: ldp        x20, x19, [sp, #0x20]
0x0000000000aa8214: add        sp, sp, #0x40
0x0000000000aa8218: ret        
