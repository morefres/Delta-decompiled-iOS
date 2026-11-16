; instruction-faithful ARM64 fallback for RobloxLib::function_5a5978
0x00000000005a5978: sub        sp, sp, #0x30
0x00000000005a597c: stp        x20, x19, [sp, #0x10]
0x00000000005a5980: stp        x29, x30, [sp, #0x20]
0x00000000005a5984: add        x29, sp, #0x20
0x00000000005a5988: mov        x20, x8
0x00000000005a598c: cbz        x0, #0x5a5a04
0x00000000005a5990: mov        x9, x0
0x00000000005a5994: mov        x0, sp
0x00000000005a5998: add        x1, x9, #0x78
0x00000000005a599c: bl         #0x21a40
0x00000000005a59a0: ldp        x9, x19, [sp]
0x00000000005a59a4: cbz        x19, #0x5a5a0c
0x00000000005a59a8: add        x8, x19, #8
0x00000000005a59ac: ldxr       x10, [x8]
0x00000000005a59b0: add        x10, x10, #1
0x00000000005a59b4: stxr       w11, x10, [x8]
0x00000000005a59b8: cbnz       w11, #0x5a59ac
0x00000000005a59bc: stp        x9, x19, [x20]
0x00000000005a59c0: add        x9, x19, #0x10
0x00000000005a59c4: ldxr       x10, [x9]
0x00000000005a59c8: add        x10, x10, #1
0x00000000005a59cc: stxr       w11, x10, [x9]
0x00000000005a59d0: cbnz       w11, #0x5a59c4
0x00000000005a59d4: ldaxr      x9, [x8]
0x00000000005a59d8: sub        x10, x9, #1
0x00000000005a59dc: stlxr      w11, x10, [x8]
0x00000000005a59e0: cbnz       w11, #0x5a59d4
0x00000000005a59e4: cbnz       x9, #0x5a5a10
0x00000000005a59e8: ldr        x8, [x19]
0x00000000005a59ec: ldr        x8, [x8, #0x10]
0x00000000005a59f0: mov        x0, x19
0x00000000005a59f4: blr        x8
0x00000000005a59f8: mov        x0, x19
0x00000000005a59fc: bl         #0x4b9808c
0x00000000005a5a00: b          #0x5a5a10
0x00000000005a5a04: stp        xzr, xzr, [x20]
0x00000000005a5a08: b          #0x5a5a48
0x00000000005a5a0c: stp        x9, xzr, [x20]
0x00000000005a5a10: ldr        x19, [sp, #8]
0x00000000005a5a14: cbz        x19, #0x5a5a48
0x00000000005a5a18: add        x8, x19, #8
0x00000000005a5a1c: ldaxr      x9, [x8]
0x00000000005a5a20: sub        x10, x9, #1
0x00000000005a5a24: stlxr      w11, x10, [x8]
0x00000000005a5a28: cbnz       w11, #0x5a5a1c
0x00000000005a5a2c: cbnz       x9, #0x5a5a48
0x00000000005a5a30: ldr        x8, [x19]
0x00000000005a5a34: ldr        x8, [x8, #0x10]
0x00000000005a5a38: mov        x0, x19
0x00000000005a5a3c: blr        x8
0x00000000005a5a40: mov        x0, x19
0x00000000005a5a44: bl         #0x4b9808c
0x00000000005a5a48: ldp        x29, x30, [sp, #0x20]
0x00000000005a5a4c: ldp        x20, x19, [sp, #0x10]
0x00000000005a5a50: add        sp, sp, #0x30
0x00000000005a5a54: ret        
