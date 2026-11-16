; instruction-faithful ARM64 fallback for RobloxLib::function_5b1998
0x00000000005b1998: sub        sp, sp, #0x60
0x00000000005b199c: stp        d9, d8, [sp, #0x30]
0x00000000005b19a0: stp        x20, x19, [sp, #0x40]
0x00000000005b19a4: stp        x29, x30, [sp, #0x50]
0x00000000005b19a8: add        x29, sp, #0x50
0x00000000005b19ac: mov        x20, x0
0x00000000005b19b0: ldr        x0, [x0, #0x60]
0x00000000005b19b4: cbz        x0, #0x5b1a54
0x00000000005b19b8: fmov       s9, s1
0x00000000005b19bc: fmov       s8, s0
0x00000000005b19c0: bl         #0x4b98098
0x00000000005b19c4: str        x0, [sp, #0x28]
0x00000000005b19c8: cbz        x0, #0x5b1a54
0x00000000005b19cc: mov        x19, x0
0x00000000005b19d0: ldr        x8, [x20, #0x58]
0x00000000005b19d4: str        x8, [sp, #0x20]
0x00000000005b19d8: cbz        x8, #0x5b1a5c
0x00000000005b19dc: ldr        x0, [x20, #0x80]
0x00000000005b19e0: cbz        x0, #0x5b1a5c
0x00000000005b19e4: strb       wzr, [sp, #0x1f]
0x00000000005b19e8: add        x8, sp, #0x1f
0x00000000005b19ec: str        x8, [sp]
0x00000000005b19f0: fcvtzs     w2, s9
0x00000000005b19f4: fcvtzs     w1, s8
0x00000000005b19f8: adrp       x3, #0x5b2000
0x00000000005b19fc: add        x3, x3, #0x6b0
0x00000000005b1a00: add        x8, sp, #8
0x00000000005b1a04: mov        x4, sp
0x00000000005b1a08: bl         #0x2c2b458
0x00000000005b1a0c: ldr        x19, [sp, #0x10]
0x00000000005b1a10: cbz        x19, #0x5b1a44
0x00000000005b1a14: add        x8, x19, #8
0x00000000005b1a18: ldaxr      x9, [x8]
0x00000000005b1a1c: sub        x10, x9, #1
0x00000000005b1a20: stlxr      w11, x10, [x8]
0x00000000005b1a24: cbnz       w11, #0x5b1a18
0x00000000005b1a28: cbnz       x9, #0x5b1a44
0x00000000005b1a2c: ldr        x8, [x19]
0x00000000005b1a30: ldr        x8, [x8, #0x10]
0x00000000005b1a34: mov        x0, x19
0x00000000005b1a38: blr        x8
0x00000000005b1a3c: mov        x0, x19
0x00000000005b1a40: bl         #0x4b9808c
0x00000000005b1a44: ldrb       w20, [sp, #0x1f]
0x00000000005b1a48: ldr        x19, [sp, #0x28]
0x00000000005b1a4c: cbnz       x19, #0x5b1a60
0x00000000005b1a50: b          #0x5b1a90
0x00000000005b1a54: mov        w20, #0
0x00000000005b1a58: b          #0x5b1a90
0x00000000005b1a5c: mov        w20, #0
0x00000000005b1a60: add        x8, x19, #8
0x00000000005b1a64: ldaxr      x9, [x8]
0x00000000005b1a68: sub        x10, x9, #1
0x00000000005b1a6c: stlxr      w11, x10, [x8]
0x00000000005b1a70: cbnz       w11, #0x5b1a64
0x00000000005b1a74: cbnz       x9, #0x5b1a90
0x00000000005b1a78: ldr        x8, [x19]
0x00000000005b1a7c: ldr        x8, [x8, #0x10]
0x00000000005b1a80: mov        x0, x19
0x00000000005b1a84: blr        x8
0x00000000005b1a88: mov        x0, x19
0x00000000005b1a8c: bl         #0x4b9808c
0x00000000005b1a90: and        w0, w20, #1
0x00000000005b1a94: ldp        x29, x30, [sp, #0x50]
0x00000000005b1a98: ldp        x20, x19, [sp, #0x40]
0x00000000005b1a9c: ldp        d9, d8, [sp, #0x30]
0x00000000005b1aa0: add        sp, sp, #0x60
0x00000000005b1aa4: ret        
0x00000000005b1aa8: mov        x19, x0
0x00000000005b1aac: add        x0, sp, #0x20
0x00000000005b1ab0: bl         #0x1df28
0x00000000005b1ab4: mov        x0, x19
0x00000000005b1ab8: bl         #0x4b97984
