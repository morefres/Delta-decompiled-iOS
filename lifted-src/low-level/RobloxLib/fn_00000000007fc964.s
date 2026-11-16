; instruction-faithful ARM64 fallback for RobloxLib::function_7fc964
0x00000000007fc964: sub        sp, sp, #0x30
0x00000000007fc968: stp        x20, x19, [sp, #0x10]
0x00000000007fc96c: stp        x29, x30, [sp, #0x20]
0x00000000007fc970: add        x29, sp, #0x20
0x00000000007fc974: mov        x19, x8
0x00000000007fc978: cbnz       x0, #0x7fc980
0x00000000007fc97c: bl         #0x647f28
0x00000000007fc980: str        x0, [sp]
0x00000000007fc984: mov        w8, #0x4452
0x00000000007fc988: str        w8, [sp, #8]
0x00000000007fc98c: mov        x0, sp
0x00000000007fc990: mov        x8, x19
0x00000000007fc994: bl         #0x7fc9a8
0x00000000007fc998: ldp        x29, x30, [sp, #0x20]
0x00000000007fc99c: ldp        x20, x19, [sp, #0x10]
0x00000000007fc9a0: add        sp, sp, #0x30
0x00000000007fc9a4: ret        
0x00000000007fc9a8: sub        sp, sp, #0x40
0x00000000007fc9ac: stp        x20, x19, [sp, #0x20]
0x00000000007fc9b0: stp        x29, x30, [sp, #0x30]
0x00000000007fc9b4: add        x29, sp, #0x30
0x00000000007fc9b8: mov        x19, x8
0x00000000007fc9bc: str        x0, [sp, #0x18]
0x00000000007fc9c0: bl         #0x7fb910
0x00000000007fc9c4: ldr        x8, [x0, #0x1a8]
0x00000000007fc9c8: adrp       x9, #0x6673000
0x00000000007fc9cc: add        x9, x9, #0x550
0x00000000007fc9d0: cmp        x8, #0
0x00000000007fc9d4: csel       x8, x9, x8, eq
0x00000000007fc9d8: ldr        w3, [x8]
0x00000000007fc9dc: adrp       x4, #0x7fc000
0x00000000007fc9e0: add        x4, x4, #0xa64
0x00000000007fc9e4: add        x8, sp, #8
0x00000000007fc9e8: add        x5, sp, #0x18
0x00000000007fc9ec: mov        w0, #0x3d0
0x00000000007fc9f0: mov        w1, #0xc8
0x00000000007fc9f4: mov        w2, #8
0x00000000007fc9f8: bl         #0x20ba8
0x00000000007fc9fc: ldp        x9, x8, [sp, #8]
0x00000000007fca00: stp        x9, x8, [x19]
0x00000000007fca04: cbz        x8, #0x7fca54
0x00000000007fca08: add        x8, x8, #8
0x00000000007fca0c: ldxr       x9, [x8]
0x00000000007fca10: add        x9, x9, #1
0x00000000007fca14: stxr       w10, x9, [x8]
0x00000000007fca18: cbnz       w10, #0x7fca0c
0x00000000007fca1c: ldr        x19, [sp, #0x10]
0x00000000007fca20: cbz        x19, #0x7fca54
0x00000000007fca24: add        x8, x19, #8
0x00000000007fca28: ldaxr      x9, [x8]
0x00000000007fca2c: sub        x10, x9, #1
0x00000000007fca30: stlxr      w11, x10, [x8]
0x00000000007fca34: cbnz       w11, #0x7fca28
0x00000000007fca38: cbnz       x9, #0x7fca54
0x00000000007fca3c: ldr        x8, [x19]
0x00000000007fca40: ldr        x8, [x8, #0x10]
0x00000000007fca44: mov        x0, x19
0x00000000007fca48: blr        x8
0x00000000007fca4c: mov        x0, x19
0x00000000007fca50: bl         #0x4b9808c
0x00000000007fca54: ldp        x29, x30, [sp, #0x30]
0x00000000007fca58: ldp        x20, x19, [sp, #0x20]
0x00000000007fca5c: add        sp, sp, #0x40
0x00000000007fca60: ret        
