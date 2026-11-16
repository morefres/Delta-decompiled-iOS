; instruction-faithful ARM64 fallback for RobloxLib::function_15d5988
0x00000000015d5988: sub        sp, sp, #0x40
0x00000000015d598c: stp        x20, x19, [sp, #0x20]
0x00000000015d5990: stp        x29, x30, [sp, #0x30]
0x00000000015d5994: add        x29, sp, #0x30
0x00000000015d5998: ldp        x8, x19, [x0]
0x00000000015d599c: stp        x8, x19, [sp, #0x10]
0x00000000015d59a0: cbz        x19, #0x15d59b8
0x00000000015d59a4: add        x8, x19, #0x10
0x00000000015d59a8: ldxr       x9, [x8]
0x00000000015d59ac: add        x9, x9, #1
0x00000000015d59b0: stxr       w10, x9, [x8]
0x00000000015d59b4: cbnz       w10, #0x15d59a8
0x00000000015d59b8: ldp        x9, x8, [x0, #0x10]
0x00000000015d59bc: stp        x9, x8, [sp]
0x00000000015d59c0: cbz        x8, #0x15d59d8
0x00000000015d59c4: add        x8, x8, #8
0x00000000015d59c8: ldxr       x9, [x8]
0x00000000015d59cc: add        x9, x9, #1
0x00000000015d59d0: stxr       w10, x9, [x8]
0x00000000015d59d4: cbnz       w10, #0x15d59c8
0x00000000015d59d8: ldr        w2, [x0, #0x20]
0x00000000015d59dc: add        x0, sp, #0x10
0x00000000015d59e0: mov        x1, sp
0x00000000015d59e4: bl         #0x15bda84
0x00000000015d59e8: ldr        x19, [sp, #8]
0x00000000015d59ec: cbz        x19, #0x15d5a20
0x00000000015d59f0: add        x8, x19, #8
0x00000000015d59f4: ldaxr      x9, [x8]
0x00000000015d59f8: sub        x10, x9, #1
0x00000000015d59fc: stlxr      w11, x10, [x8]
0x00000000015d5a00: cbnz       w11, #0x15d59f4
0x00000000015d5a04: cbnz       x9, #0x15d5a20
0x00000000015d5a08: ldr        x8, [x19]
0x00000000015d5a0c: ldr        x8, [x8, #0x10]
0x00000000015d5a10: mov        x0, x19
0x00000000015d5a14: blr        x8
0x00000000015d5a18: mov        x0, x19
0x00000000015d5a1c: bl         #0x4b9808c
0x00000000015d5a20: ldr        x0, [sp, #0x18]
0x00000000015d5a24: cbz        x0, #0x15d5a38
0x00000000015d5a28: ldp        x29, x30, [sp, #0x30]
0x00000000015d5a2c: ldp        x20, x19, [sp, #0x20]
0x00000000015d5a30: add        sp, sp, #0x40
0x00000000015d5a34: b          #0x4b9808c
0x00000000015d5a38: ldp        x29, x30, [sp, #0x30]
0x00000000015d5a3c: ldp        x20, x19, [sp, #0x20]
0x00000000015d5a40: add        sp, sp, #0x40
0x00000000015d5a44: ret        
0x00000000015d5a48: mov        x20, x0
0x00000000015d5a4c: mov        x0, sp
0x00000000015d5a50: bl         #0x1df28
0x00000000015d5a54: cbz        x19, #0x15d5a60
0x00000000015d5a58: mov        x0, x19
0x00000000015d5a5c: bl         #0x4b9808c
0x00000000015d5a60: mov        x0, x20
0x00000000015d5a64: bl         #0x4b97984
