; instruction-faithful ARM64 fallback for RobloxLib::function_1a29cc
0x00000000001a29cc: sub        sp, sp, #0x30
0x00000000001a29d0: stp        x20, x19, [sp, #0x10]
0x00000000001a29d4: stp        x29, x30, [sp, #0x20]
0x00000000001a29d8: add        x29, sp, #0x20
0x00000000001a29dc: ldr        x9, [x1]
0x00000000001a29e0: ldp        x8, x10, [x0]
0x00000000001a29e4: add        x0, x9, x10, asr #1
0x00000000001a29e8: tbz        w10, #0, #0x1a29f4
0x00000000001a29ec: ldr        x9, [x0]
0x00000000001a29f0: ldr        x8, [x9, w8, uxtw]
0x00000000001a29f4: ldp        x10, x9, [x2]
0x00000000001a29f8: stp        x10, x9, [sp]
0x00000000001a29fc: cbz        x9, #0x1a2a14
0x00000000001a2a00: add        x9, x9, #8
0x00000000001a2a04: ldxr       x10, [x9]
0x00000000001a2a08: add        x10, x10, #1
0x00000000001a2a0c: stxr       w11, x10, [x9]
0x00000000001a2a10: cbnz       w11, #0x1a2a04
0x00000000001a2a14: mov        x1, sp
0x00000000001a2a18: blr        x8
0x00000000001a2a1c: ldr        x19, [sp, #8]
0x00000000001a2a20: cbz        x19, #0x1a2a54
0x00000000001a2a24: add        x8, x19, #8
0x00000000001a2a28: ldaxr      x9, [x8]
0x00000000001a2a2c: sub        x10, x9, #1
0x00000000001a2a30: stlxr      w11, x10, [x8]
0x00000000001a2a34: cbnz       w11, #0x1a2a28
0x00000000001a2a38: cbnz       x9, #0x1a2a54
0x00000000001a2a3c: ldr        x8, [x19]
0x00000000001a2a40: ldr        x8, [x8, #0x10]
0x00000000001a2a44: mov        x0, x19
0x00000000001a2a48: blr        x8
0x00000000001a2a4c: mov        x0, x19
0x00000000001a2a50: bl         #0x4b9808c
0x00000000001a2a54: ldp        x29, x30, [sp, #0x20]
0x00000000001a2a58: ldp        x20, x19, [sp, #0x10]
0x00000000001a2a5c: add        sp, sp, #0x30
0x00000000001a2a60: ret        
0x00000000001a2a64: mov        x19, x0
0x00000000001a2a68: mov        x0, sp
0x00000000001a2a6c: bl         #0x1df28
0x00000000001a2a70: mov        x0, x19
0x00000000001a2a74: bl         #0x4b97984
