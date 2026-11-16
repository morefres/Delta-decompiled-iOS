; instruction-faithful ARM64 fallback for RobloxLib::function_13ee0d0
0x00000000013ee0d0: sub        sp, sp, #0xa0
0x00000000013ee0d4: stp        d9, d8, [sp, #0x40]
0x00000000013ee0d8: stp        x26, x25, [sp, #0x50]
0x00000000013ee0dc: stp        x24, x23, [sp, #0x60]
0x00000000013ee0e0: stp        x22, x21, [sp, #0x70]
0x00000000013ee0e4: stp        x20, x19, [sp, #0x80]
0x00000000013ee0e8: stp        x29, x30, [sp, #0x90]
0x00000000013ee0ec: add        x29, sp, #0x90
0x00000000013ee0f0: mov        x20, x4
0x00000000013ee0f4: mov        x21, x3
0x00000000013ee0f8: mov        x22, x2
0x00000000013ee0fc: fmov       s8, s0
0x00000000013ee100: mov        x23, x1
0x00000000013ee104: mov        x24, x0
0x00000000013ee108: mov        x19, x8
0x00000000013ee10c: add        x25, sp, #0x10
0x00000000013ee110: add        x0, sp, #0x10
0x00000000013ee114: bl         #0x2825a78
0x00000000013ee118: adrp       x8, #0x65e8000
0x00000000013ee11c: add        x8, x8, #0x88
0x00000000013ee120: stp        x8, xzr, [sp]
0x00000000013ee124: add        x8, sp, #0x28
0x00000000013ee128: add        x5, sp, #0x10
0x00000000013ee12c: mov        x0, x24
0x00000000013ee130: mov        x1, x23
0x00000000013ee134: fmov       s0, s8
0x00000000013ee138: mov        x2, x22
0x00000000013ee13c: mov        x3, x21
0x00000000013ee140: mov        x4, x20
0x00000000013ee144: mov        w6, #0xa
0x00000000013ee148: mov        w7, #1
0x00000000013ee14c: bl         #0x19665b4
0x00000000013ee150: ldp        x9, x8, [sp, #0x28]
0x00000000013ee154: stp        x9, x8, [x19]
0x00000000013ee158: cbz        x8, #0x13ee1a8
0x00000000013ee15c: add        x8, x8, #8
0x00000000013ee160: ldxr       x9, [x8]
0x00000000013ee164: add        x9, x9, #1
0x00000000013ee168: stxr       w10, x9, [x8]
0x00000000013ee16c: cbnz       w10, #0x13ee160
0x00000000013ee170: ldr        x19, [sp, #0x30]
0x00000000013ee174: cbz        x19, #0x13ee1a8
0x00000000013ee178: add        x8, x19, #8
0x00000000013ee17c: ldaxr      x9, [x8]
0x00000000013ee180: sub        x10, x9, #1
0x00000000013ee184: stlxr      w11, x10, [x8]
0x00000000013ee188: cbnz       w11, #0x13ee17c
0x00000000013ee18c: cbnz       x9, #0x13ee1a8
0x00000000013ee190: ldr        x8, [x19]
0x00000000013ee194: ldr        x8, [x8, #0x10]
0x00000000013ee198: mov        x0, x19
0x00000000013ee19c: blr        x8
0x00000000013ee1a0: mov        x0, x19
0x00000000013ee1a4: bl         #0x4b9808c
0x00000000013ee1a8: add        x8, sp, #0x10
0x00000000013ee1ac: str        x8, [sp, #0x38]
0x00000000013ee1b0: add        x0, sp, #0x38
0x00000000013ee1b4: bl         #0xab6190
0x00000000013ee1b8: ldp        x29, x30, [sp, #0x90]
0x00000000013ee1bc: ldp        x20, x19, [sp, #0x80]
0x00000000013ee1c0: ldp        x22, x21, [sp, #0x70]
0x00000000013ee1c4: ldp        x24, x23, [sp, #0x60]
0x00000000013ee1c8: ldp        x26, x25, [sp, #0x50]
0x00000000013ee1cc: ldp        d9, d8, [sp, #0x40]
0x00000000013ee1d0: add        sp, sp, #0xa0
0x00000000013ee1d4: ret        
0x00000000013ee1d8: mov        x19, x0
0x00000000013ee1dc: str        x25, [sp, #0x38]
0x00000000013ee1e0: add        x0, sp, #0x38
0x00000000013ee1e4: bl         #0xab6190
0x00000000013ee1e8: mov        x0, x19
0x00000000013ee1ec: bl         #0x4b97984
