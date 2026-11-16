; instruction-faithful ARM64 fallback for RobloxLib::function_4f19a4
0x00000000004f19a4: sub        sp, sp, #0x30
0x00000000004f19a8: stp        x20, x19, [sp, #0x10]
0x00000000004f19ac: stp        x29, x30, [sp, #0x20]
0x00000000004f19b0: add        x29, sp, #0x20
0x00000000004f19b4: mov        x20, x8
0x00000000004f19b8: cbz        x0, #0x4f1a30
0x00000000004f19bc: mov        x9, x0
0x00000000004f19c0: mov        x0, sp
0x00000000004f19c4: add        x1, x9, #0x40
0x00000000004f19c8: bl         #0x21a40
0x00000000004f19cc: ldp        x9, x19, [sp]
0x00000000004f19d0: cbz        x19, #0x4f1a38
0x00000000004f19d4: add        x8, x19, #8
0x00000000004f19d8: ldxr       x10, [x8]
0x00000000004f19dc: add        x10, x10, #1
0x00000000004f19e0: stxr       w11, x10, [x8]
0x00000000004f19e4: cbnz       w11, #0x4f19d8
0x00000000004f19e8: stp        x9, x19, [x20]
0x00000000004f19ec: add        x9, x19, #0x10
0x00000000004f19f0: ldxr       x10, [x9]
0x00000000004f19f4: add        x10, x10, #1
0x00000000004f19f8: stxr       w11, x10, [x9]
0x00000000004f19fc: cbnz       w11, #0x4f19f0
0x00000000004f1a00: ldaxr      x9, [x8]
0x00000000004f1a04: sub        x10, x9, #1
0x00000000004f1a08: stlxr      w11, x10, [x8]
0x00000000004f1a0c: cbnz       w11, #0x4f1a00
0x00000000004f1a10: cbnz       x9, #0x4f1a3c
0x00000000004f1a14: ldr        x8, [x19]
0x00000000004f1a18: ldr        x8, [x8, #0x10]
0x00000000004f1a1c: mov        x0, x19
0x00000000004f1a20: blr        x8
0x00000000004f1a24: mov        x0, x19
0x00000000004f1a28: bl         #0x4b9808c
0x00000000004f1a2c: b          #0x4f1a3c
0x00000000004f1a30: stp        xzr, xzr, [x20]
0x00000000004f1a34: b          #0x4f1a74
0x00000000004f1a38: stp        x9, xzr, [x20]
0x00000000004f1a3c: ldr        x19, [sp, #8]
0x00000000004f1a40: cbz        x19, #0x4f1a74
0x00000000004f1a44: add        x8, x19, #8
0x00000000004f1a48: ldaxr      x9, [x8]
0x00000000004f1a4c: sub        x10, x9, #1
0x00000000004f1a50: stlxr      w11, x10, [x8]
0x00000000004f1a54: cbnz       w11, #0x4f1a48
0x00000000004f1a58: cbnz       x9, #0x4f1a74
0x00000000004f1a5c: ldr        x8, [x19]
0x00000000004f1a60: ldr        x8, [x8, #0x10]
0x00000000004f1a64: mov        x0, x19
0x00000000004f1a68: blr        x8
0x00000000004f1a6c: mov        x0, x19
0x00000000004f1a70: bl         #0x4b9808c
0x00000000004f1a74: ldp        x29, x30, [sp, #0x20]
0x00000000004f1a78: ldp        x20, x19, [sp, #0x10]
0x00000000004f1a7c: add        sp, sp, #0x30
0x00000000004f1a80: ret        
