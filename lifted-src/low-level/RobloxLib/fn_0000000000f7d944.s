; instruction-faithful ARM64 fallback for RobloxLib::function_f7d944
0x0000000000f7d944: sub        sp, sp, #0x60
0x0000000000f7d948: stp        x22, x21, [sp, #0x30]
0x0000000000f7d94c: stp        x20, x19, [sp, #0x40]
0x0000000000f7d950: stp        x29, x30, [sp, #0x50]
0x0000000000f7d954: add        x29, sp, #0x50
0x0000000000f7d958: mov        x19, x6
0x0000000000f7d95c: mov        x20, x5
0x0000000000f7d960: mov        x21, x2
0x0000000000f7d964: mov        x22, x8
0x0000000000f7d968: stp        xzr, xzr, [sp, #0x20]
0x0000000000f7d96c: cbz        x4, #0xf7d994
0x0000000000f7d970: ldp        x9, x8, [x4]
0x0000000000f7d974: cbz        x8, #0xf7d98c
0x0000000000f7d978: add        x10, x8, #8
0x0000000000f7d97c: ldxr       x11, [x10]
0x0000000000f7d980: add        x11, x11, #1
0x0000000000f7d984: stxr       w12, x11, [x10]
0x0000000000f7d988: cbnz       w12, #0xf7d97c
0x0000000000f7d98c: stp        x9, x8, [sp, #0x20]
0x0000000000f7d990: add        x4, sp, #0x20
0x0000000000f7d994: add        x8, sp, #0x10
0x0000000000f7d998: mov        x2, x21
0x0000000000f7d99c: mov        x5, x20
0x0000000000f7d9a0: mov        x6, x19
0x0000000000f7d9a4: bl         #0x17ef254
0x0000000000f7d9a8: ldp        x9, x8, [sp, #0x10]
0x0000000000f7d9ac: stp        x9, x8, [sp]
0x0000000000f7d9b0: cbz        x8, #0xf7d9c8
0x0000000000f7d9b4: add        x8, x8, #8
0x0000000000f7d9b8: ldxr       x9, [x8]
0x0000000000f7d9bc: add        x9, x9, #1
0x0000000000f7d9c0: stxr       w10, x9, [x8]
0x0000000000f7d9c4: cbnz       w10, #0xf7d9b8
0x0000000000f7d9c8: mov        x3, sp
0x0000000000f7d9cc: mov        x8, x22
0x0000000000f7d9d0: mov        x0, x20
0x0000000000f7d9d4: mov        x1, x19
0x0000000000f7d9d8: mov        x2, x21
0x0000000000f7d9dc: mov        w4, #0
0x0000000000f7d9e0: bl         #0xf7db78
0x0000000000f7d9e4: ldr        x19, [sp, #8]
0x0000000000f7d9e8: cbz        x19, #0xf7da1c
0x0000000000f7d9ec: add        x8, x19, #8
0x0000000000f7d9f0: ldaxr      x9, [x8]
0x0000000000f7d9f4: sub        x10, x9, #1
0x0000000000f7d9f8: stlxr      w11, x10, [x8]
0x0000000000f7d9fc: cbnz       w11, #0xf7d9f0
0x0000000000f7da00: cbnz       x9, #0xf7da1c
0x0000000000f7da04: ldr        x8, [x19]
0x0000000000f7da08: ldr        x8, [x8, #0x10]
0x0000000000f7da0c: mov        x0, x19
0x0000000000f7da10: blr        x8
0x0000000000f7da14: mov        x0, x19
0x0000000000f7da18: bl         #0x4b9808c
0x0000000000f7da1c: ldr        x19, [sp, #0x18]
0x0000000000f7da20: cbz        x19, #0xf7da54
0x0000000000f7da24: add        x8, x19, #8
0x0000000000f7da28: ldaxr      x9, [x8]
0x0000000000f7da2c: sub        x10, x9, #1
0x0000000000f7da30: stlxr      w11, x10, [x8]
0x0000000000f7da34: cbnz       w11, #0xf7da28
0x0000000000f7da38: cbnz       x9, #0xf7da54
0x0000000000f7da3c: ldr        x8, [x19]
0x0000000000f7da40: ldr        x8, [x8, #0x10]
0x0000000000f7da44: mov        x0, x19
0x0000000000f7da48: blr        x8
0x0000000000f7da4c: mov        x0, x19
0x0000000000f7da50: bl         #0x4b9808c
0x0000000000f7da54: ldr        x19, [sp, #0x28]
0x0000000000f7da58: cbz        x19, #0xf7da8c
0x0000000000f7da5c: add        x8, x19, #8
0x0000000000f7da60: ldaxr      x9, [x8]
0x0000000000f7da64: sub        x10, x9, #1
0x0000000000f7da68: stlxr      w11, x10, [x8]
0x0000000000f7da6c: cbnz       w11, #0xf7da60
0x0000000000f7da70: cbnz       x9, #0xf7da8c
0x0000000000f7da74: ldr        x8, [x19]
0x0000000000f7da78: ldr        x8, [x8, #0x10]
0x0000000000f7da7c: mov        x0, x19
0x0000000000f7da80: blr        x8
0x0000000000f7da84: mov        x0, x19
0x0000000000f7da88: bl         #0x4b9808c
0x0000000000f7da8c: ldp        x29, x30, [sp, #0x50]
0x0000000000f7da90: ldp        x20, x19, [sp, #0x40]
0x0000000000f7da94: ldp        x22, x21, [sp, #0x30]
0x0000000000f7da98: add        sp, sp, #0x60
0x0000000000f7da9c: ret        
0x0000000000f7daa0: mov        x19, x0
0x0000000000f7daa4: mov        x0, sp
0x0000000000f7daa8: bl         #0x1df28
0x0000000000f7daac: add        x0, sp, #0x10
0x0000000000f7dab0: bl         #0x1df28
0x0000000000f7dab4: b          #0xf7dabc
0x0000000000f7dab8: mov        x19, x0
0x0000000000f7dabc: add        x0, sp, #0x20
0x0000000000f7dac0: bl         #0x1df28
0x0000000000f7dac4: mov        x0, x19
0x0000000000f7dac8: bl         #0x4b97984
