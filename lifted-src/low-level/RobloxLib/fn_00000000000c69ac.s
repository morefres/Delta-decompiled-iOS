; instruction-faithful ARM64 fallback for RobloxLib::function_c69ac
0x00000000000c69ac: sub        sp, sp, #0x90
0x00000000000c69b0: stp        d9, d8, [sp, #0x60]
0x00000000000c69b4: stp        x20, x19, [sp, #0x70]
0x00000000000c69b8: stp        x29, x30, [sp, #0x80]
0x00000000000c69bc: add        x29, sp, #0x80
0x00000000000c69c0: mov        x19, x0
0x00000000000c69c4: adrp       x8, #0x5ba4000
0x00000000000c69c8: ldr        x8, [x8, #0x338]
0x00000000000c69cc: ldr        x8, [x8]
0x00000000000c69d0: stur       x8, [x29, #-0x28]
0x00000000000c69d4: ldr        x20, [x0]
0x00000000000c69d8: bl         #0x440fd3c
0x00000000000c69dc: cmp        x0, x20
0x00000000000c69e0: b.eq       #0xc6a34
0x00000000000c69e4: ldp        x9, x8, [x19]
0x00000000000c69e8: stp        x9, xzr, [sp, #8]
0x00000000000c69ec: cbz        x8, #0xc6a08
0x00000000000c69f0: ldr        x8, [x8]
0x00000000000c69f4: add        x9, sp, #8
0x00000000000c69f8: add        x0, x19, #0x10
0x00000000000c69fc: add        x1, x9, #0x10
0x00000000000c6a00: blr        x8
0x00000000000c6a04: ldr        x8, [x19, #8]
0x00000000000c6a08: str        x8, [sp, #0x10]
0x00000000000c6a0c: add        x0, sp, #8
0x00000000000c6a10: bl         #0xc62b0
0x00000000000c6a14: ldp        s8, s9, [x0]
0x00000000000c6a18: ldr        x8, [sp, #0x10]
0x00000000000c6a1c: cbz        x8, #0xc6a58
0x00000000000c6a20: ldr        x8, [x8, #0x10]
0x00000000000c6a24: add        x9, sp, #8
0x00000000000c6a28: add        x0, x9, #0x10
0x00000000000c6a2c: blr        x8
0x00000000000c6a30: b          #0xc6a58
0x00000000000c6a34: ldr        x20, [x19]
0x00000000000c6a38: bl         #0x440fd3c
0x00000000000c6a3c: cmp        x0, x20
0x00000000000c6a40: b.ne       #0xc6a90
0x00000000000c6a44: ldr        x8, [x19, #8]
0x00000000000c6a48: add        x9, x19, #0x10
0x00000000000c6a4c: cmp        x8, #0
0x00000000000c6a50: csel       x8, xzr, x9, eq
0x00000000000c6a54: ldp        s8, s9, [x8]
0x00000000000c6a58: ldur       x8, [x29, #-0x28]
0x00000000000c6a5c: adrp       x9, #0x5ba4000
0x00000000000c6a60: ldr        x9, [x9, #0x338]
0x00000000000c6a64: ldr        x9, [x9]
0x00000000000c6a68: cmp        x9, x8
0x00000000000c6a6c: b.ne       #0xc6a8c
0x00000000000c6a70: fmov       s0, s8
0x00000000000c6a74: fmov       s1, s9
0x00000000000c6a78: ldp        x29, x30, [sp, #0x80]
0x00000000000c6a7c: ldp        x20, x19, [sp, #0x70]
0x00000000000c6a80: ldp        d9, d8, [sp, #0x60]
0x00000000000c6a84: add        sp, sp, #0x90
0x00000000000c6a88: ret        
0x00000000000c6a8c: bl         #0x4b98620
0x00000000000c6a90: adrp       x0, #0x5228000
0x00000000000c6a94: add        x0, x0, #0x5b2
0x00000000000c6a98: bl         #0x47ee168
0x00000000000c6a9c: b          #0xc6ac8
0x00000000000c6aa0: mov        x19, x0
0x00000000000c6aa4: b          #0xc6ad0
0x00000000000c6aa8: mov        x19, x0
0x00000000000c6aac: ldr        x8, [sp, #0x10]
0x00000000000c6ab0: cbz        x8, #0xc6ad0
0x00000000000c6ab4: ldr        x8, [x8, #0x10]
0x00000000000c6ab8: add        x9, sp, #8
0x00000000000c6abc: add        x0, x9, #0x10
0x00000000000c6ac0: blr        x8
0x00000000000c6ac4: b          #0xc6ad0
0x00000000000c6ac8: mov        x19, x0
0x00000000000c6acc: cbnz       w1, #0xc6ad8
0x00000000000c6ad0: mov        x0, x19
0x00000000000c6ad4: bl         #0x4b97984
0x00000000000c6ad8: mov        x0, x19
0x00000000000c6adc: bl         #0x18bd8
