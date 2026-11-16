; instruction-faithful ARM64 fallback for RobloxLib::function_fe5988
0x0000000000fe5988: sub        sp, sp, #0x30
0x0000000000fe598c: stp        x20, x19, [sp, #0x10]
0x0000000000fe5990: stp        x29, x30, [sp, #0x20]
0x0000000000fe5994: add        x29, sp, #0x20
0x0000000000fe5998: ldr        x9, [x1]
0x0000000000fe599c: ldp        x8, x10, [x0]
0x0000000000fe59a0: add        x0, x9, x10, asr #1
0x0000000000fe59a4: tbz        w10, #0, #0xfe59b0
0x0000000000fe59a8: ldr        x9, [x0]
0x0000000000fe59ac: ldr        x8, [x9, w8, uxtw]
0x0000000000fe59b0: ldp        x10, x9, [x2]
0x0000000000fe59b4: stp        x10, x9, [sp]
0x0000000000fe59b8: cbz        x9, #0xfe59d0
0x0000000000fe59bc: add        x9, x9, #8
0x0000000000fe59c0: ldxr       x10, [x9]
0x0000000000fe59c4: add        x10, x10, #1
0x0000000000fe59c8: stxr       w11, x10, [x9]
0x0000000000fe59cc: cbnz       w11, #0xfe59c0
0x0000000000fe59d0: mov        x1, sp
0x0000000000fe59d4: blr        x8
0x0000000000fe59d8: ldr        x19, [sp, #8]
0x0000000000fe59dc: cbz        x19, #0xfe5a10
0x0000000000fe59e0: add        x8, x19, #8
0x0000000000fe59e4: ldaxr      x9, [x8]
0x0000000000fe59e8: sub        x10, x9, #1
0x0000000000fe59ec: stlxr      w11, x10, [x8]
0x0000000000fe59f0: cbnz       w11, #0xfe59e4
0x0000000000fe59f4: cbnz       x9, #0xfe5a10
0x0000000000fe59f8: ldr        x8, [x19]
0x0000000000fe59fc: ldr        x8, [x8, #0x10]
0x0000000000fe5a00: mov        x0, x19
0x0000000000fe5a04: blr        x8
0x0000000000fe5a08: mov        x0, x19
0x0000000000fe5a0c: bl         #0x4b9808c
0x0000000000fe5a10: ldp        x29, x30, [sp, #0x20]
0x0000000000fe5a14: ldp        x20, x19, [sp, #0x10]
0x0000000000fe5a18: add        sp, sp, #0x30
0x0000000000fe5a1c: ret        
0x0000000000fe5a20: mov        x19, x0
0x0000000000fe5a24: mov        x0, sp
0x0000000000fe5a28: bl         #0x1df28
0x0000000000fe5a2c: mov        x0, x19
0x0000000000fe5a30: bl         #0x4b97984
