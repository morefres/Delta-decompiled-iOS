; instruction-faithful ARM64 fallback for RobloxLib::function_10cfaf4
0x00000000010cfaf4: stp        d9, d8, [sp, #-0x30]!
0x00000000010cfaf8: stp        x20, x19, [sp, #0x10]
0x00000000010cfafc: stp        x29, x30, [sp, #0x20]
0x00000000010cfb00: add        x29, sp, #0x20
0x00000000010cfb04: sub        sp, sp, #0x480
0x00000000010cfb08: mov        x19, x0
0x00000000010cfb0c: adrp       x8, #0x5ba4000
0x00000000010cfb10: ldr        x8, [x8, #0x338]
0x00000000010cfb14: ldr        x8, [x8]
0x00000000010cfb18: stur       x8, [x29, #-0x28]
0x00000000010cfb1c: bl         #0x1033a1c
0x00000000010cfb20: mov        w8, #0x3f800000
0x00000000010cfb24: str        w8, [x19, #0x40c]
0x00000000010cfb28: cbz        w0, #0x10cfc74
0x00000000010cfb2c: ldrb       w8, [x19, #0x3d6]
0x00000000010cfb30: cmp        w8, #1
0x00000000010cfb34: b.ne       #0x10cfd90
0x00000000010cfb38: ldrb       w8, [x19, #0x3ee]
0x00000000010cfb3c: cmp        w8, #1
0x00000000010cfb40: b.ne       #0x10cfd90
0x00000000010cfb44: ldrsh      w8, [x19, #0x3d8]
0x00000000010cfb48: cmn        w8, #1
0x00000000010cfb4c: b.eq       #0x10cfd90
0x00000000010cfb50: ldrsh      w8, [x19, #0x3c4]
0x00000000010cfb54: cmn        w8, #1
0x00000000010cfb58: b.eq       #0x10cfd90
0x00000000010cfb5c: ldrh       w8, [x19, #0x3c6]
0x00000000010cfb60: mov        w9, #0xffff
0x00000000010cfb64: cmp        w8, w9
0x00000000010cfb68: b.eq       #0x10cfd90
0x00000000010cfb6c: ldrsh      w8, [x19, #0x3c8]
0x00000000010cfb70: cmn        w8, #1
0x00000000010cfb74: b.eq       #0x10cfd90
0x00000000010cfb78: ldrsh      w8, [x19, #0x3ce]
0x00000000010cfb7c: cmn        w8, #1
0x00000000010cfb80: b.eq       #0x10cfd90
0x00000000010cfb84: ldrh       w8, [x19, #0x3d0]
0x00000000010cfb88: cmp        w8, w9
0x00000000010cfb8c: b.eq       #0x10cfd90
0x00000000010cfb90: ldrsh      w8, [x19, #0x3d2]
0x00000000010cfb94: cmn        w8, #1
0x00000000010cfb98: b.eq       #0x10cfd90
0x00000000010cfb9c: ldrsh      w8, [x19, #0x3dc]
0x00000000010cfba0: cmn        w8, #1
0x00000000010cfba4: b.eq       #0x10cfd90
0x00000000010cfba8: ldrh       w8, [x19, #0x3de]
0x00000000010cfbac: cmp        w8, w9
0x00000000010cfbb0: b.eq       #0x10cfd90
0x00000000010cfbb4: ldrsh      w8, [x19, #0x3e0]
0x00000000010cfbb8: cmn        w8, #1
0x00000000010cfbbc: b.eq       #0x10cfd90
0x00000000010cfbc0: ldrsh      w8, [x19, #0x3e6]
0x00000000010cfbc4: cmn        w8, #1
0x00000000010cfbc8: b.eq       #0x10cfd90
0x00000000010cfbcc: ldrh       w8, [x19, #0x3e8]
0x00000000010cfbd0: cmp        w8, w9
0x00000000010cfbd4: b.eq       #0x10cfd90
0x00000000010cfbd8: ldrsh      w8, [x19, #0x3ea]
0x00000000010cfbdc: cmn        w8, #1
0x00000000010cfbe0: b.eq       #0x10cfd90
0x00000000010cfbe4: ldp        x9, x8, [x19, #0x10]
0x00000000010cfbe8: stp        x9, x8, [sp, #0x38]
0x00000000010cfbec: cbz        x8, #0x10cfc04
0x00000000010cfbf0: add        x8, x8, #8
0x00000000010cfbf4: ldxr       x9, [x8]
0x00000000010cfbf8: add        x9, x9, #1
0x00000000010cfbfc: stxr       w10, x9, [x8]
0x00000000010cfc00: cbnz       w10, #0x10cfbf4
0x00000000010cfc04: add        x8, sp, #0x260
0x00000000010cfc08: add        x0, sp, #0x38
0x00000000010cfc0c: bl         #0x10d07f8
0x00000000010cfc10: add        x0, sp, #0x38
0x00000000010cfc14: bl         #0x1df28
0x00000000010cfc18: ldp        x9, x8, [x19, #0x20]
0x00000000010cfc1c: stp        x9, x8, [sp, #0x28]
0x00000000010cfc20: cbz        x8, #0x10cfc38
0x00000000010cfc24: add        x8, x8, #8
0x00000000010cfc28: ldxr       x9, [x8]
0x00000000010cfc2c: add        x9, x9, #1
0x00000000010cfc30: stxr       w10, x9, [x8]
0x00000000010cfc34: cbnz       w10, #0x10cfc28
0x00000000010cfc38: add        x8, sp, #0x48
0x00000000010cfc3c: add        x0, sp, #0x28
0x00000000010cfc40: bl         #0x10d07f8
0x00000000010cfc44: add        x0, sp, #0x28
0x00000000010cfc48: bl         #0x1df28
0x00000000010cfc4c: add        x1, x19, #0x3c0
0x00000000010cfc50: add        x2, sp, #0x260
0x00000000010cfc54: mov        x0, x19
0x00000000010cfc58: bl         #0x10d09a0
0x00000000010cfc5c: fmov       s8, s0
0x00000000010cfc60: add        x1, x19, #0x3d8
0x00000000010cfc64: add        x2, sp, #0x48
0x00000000010cfc68: mov        x0, x19
0x00000000010cfc6c: bl         #0x10d09a0
0x00000000010cfc70: b          #0x10cfd54
0x00000000010cfc74: ldrb       w8, [x19, #0x300]
0x00000000010cfc78: cmp        w8, #1
0x00000000010cfc7c: b.ne       #0x10cfd90
0x00000000010cfc80: ldrb       w8, [x19, #0x3b8]
0x00000000010cfc84: cmp        w8, #1
0x00000000010cfc88: b.ne       #0x10cfd90
0x00000000010cfc8c: add        x0, x19, #0x308
0x00000000010cfc90: bl         #0x10d650c
0x00000000010cfc94: cbz        w0, #0x10cfd90
0x00000000010cfc98: add        x0, x19, #0x260
0x00000000010cfc9c: bl         #0x10d09ec
0x00000000010cfca0: cbz        w0, #0x10cfd90
0x00000000010cfca4: add        x0, x19, #0x2b0
0x00000000010cfca8: bl         #0x10d09ec
0x00000000010cfcac: cbz        w0, #0x10cfd90
0x00000000010cfcb0: add        x0, x19, #0x318
0x00000000010cfcb4: bl         #0x10d09ec
0x00000000010cfcb8: cbz        w0, #0x10cfd90
0x00000000010cfcbc: add        x0, x19, #0x368
0x00000000010cfcc0: bl         #0x10d09ec
0x00000000010cfcc4: cbz        w0, #0x10cfd90
0x00000000010cfcc8: ldp        x9, x8, [x19, #0x10]
0x00000000010cfccc: stp        x9, x8, [sp, #0x18]
0x00000000010cfcd0: cbz        x8, #0x10cfce8
0x00000000010cfcd4: add        x8, x8, #8
0x00000000010cfcd8: ldxr       x9, [x8]
0x00000000010cfcdc: add        x9, x9, #1
0x00000000010cfce0: stxr       w10, x9, [x8]
0x00000000010cfce4: cbnz       w10, #0x10cfcd8
0x00000000010cfce8: add        x8, sp, #0x260
0x00000000010cfcec: add        x0, sp, #0x18
0x00000000010cfcf0: bl         #0x10d0a34
0x00000000010cfcf4: add        x0, sp, #0x18
0x00000000010cfcf8: bl         #0x1df28
0x00000000010cfcfc: ldp        x9, x8, [x19, #0x20]
0x00000000010cfd00: stp        x9, x8, [sp, #8]
0x00000000010cfd04: cbz        x8, #0x10cfd1c
0x00000000010cfd08: add        x8, x8, #8
0x00000000010cfd0c: ldxr       x9, [x8]
0x00000000010cfd10: add        x9, x9, #1
0x00000000010cfd14: stxr       w10, x9, [x8]
0x00000000010cfd18: cbnz       w10, #0x10cfd0c
0x00000000010cfd1c: add        x8, sp, #0x48
0x00000000010cfd20: add        x0, sp, #8
0x00000000010cfd24: bl         #0x10d0a34
0x00000000010cfd28: add        x0, sp, #8
0x00000000010cfd2c: bl         #0x1df28
0x00000000010cfd30: add        x1, x19, #0x250
0x00000000010cfd34: add        x2, sp, #0x260
0x00000000010cfd38: mov        x0, x19
0x00000000010cfd3c: bl         #0x10d0bdc
0x00000000010cfd40: fmov       s8, s0
0x00000000010cfd44: add        x1, x19, #0x308
0x00000000010cfd48: add        x2, sp, #0x48
0x00000000010cfd4c: mov        x0, x19
0x00000000010cfd50: bl         #0x10d0bdc
0x00000000010cfd54: fcmp       s8, #0.0
0x00000000010cfd58: b.ls       #0x10cfd80
0x00000000010cfd5c: fcmp       s0, #0.0
0x00000000010cfd60: b.ls       #0x10cfd80
0x00000000010cfd64: fdiv       s0, s0, s8
0x00000000010cfd68: fmov       w8, s0
0x00000000010cfd6c: and        w8, w8, #0x7fffffff
0x00000000010cfd70: mov        w9, #0x7f7fffff
0x00000000010cfd74: cmp        w8, w9
0x00000000010cfd78: b.gt       #0x10cfd80
0x00000000010cfd7c: str        s0, [x19, #0x40c]
0x00000000010cfd80: add        x0, sp, #0x48
0x00000000010cfd84: bl         #0x102d2d0
0x00000000010cfd88: add        x0, sp, #0x260
0x00000000010cfd8c: bl         #0x102d2d0
0x00000000010cfd90: ldur       x8, [x29, #-0x28]
0x00000000010cfd94: adrp       x9, #0x5ba4000
0x00000000010cfd98: ldr        x9, [x9, #0x338]
0x00000000010cfd9c: ldr        x9, [x9]
0x00000000010cfda0: cmp        x9, x8
0x00000000010cfda4: b.ne       #0x10cfdbc
0x00000000010cfda8: add        sp, sp, #0x480
0x00000000010cfdac: ldp        x29, x30, [sp, #0x20]
0x00000000010cfdb0: ldp        x20, x19, [sp, #0x10]
0x00000000010cfdb4: ldp        d9, d8, [sp], #0x30
0x00000000010cfdb8: ret        
0x00000000010cfdbc: bl         #0x4b98620
0x00000000010cfdc0: b          #0x10cfde4
0x00000000010cfdc4: b          #0x10cfde4
0x00000000010cfdc8: mov        x19, x0
0x00000000010cfdcc: add        x0, sp, #0x28
0x00000000010cfdd0: b          #0x10cfdfc
0x00000000010cfdd4: mov        x19, x0
0x00000000010cfdd8: add        x0, sp, #0x38
0x00000000010cfddc: b          #0x10cfe14
0x00000000010cfde0: b          #0x10cfde4
0x00000000010cfde4: mov        x19, x0
0x00000000010cfde8: add        x0, sp, #0x48
0x00000000010cfdec: bl         #0x102d2d0
0x00000000010cfdf0: b          #0x10cfe00
0x00000000010cfdf4: mov        x19, x0
0x00000000010cfdf8: add        x0, sp, #8
0x00000000010cfdfc: bl         #0x1df28
0x00000000010cfe00: add        x0, sp, #0x260
0x00000000010cfe04: bl         #0x102d2d0
0x00000000010cfe08: b          #0x10cfe18
0x00000000010cfe0c: mov        x19, x0
0x00000000010cfe10: add        x0, sp, #0x18
0x00000000010cfe14: bl         #0x1df28
0x00000000010cfe18: mov        x0, x19
0x00000000010cfe1c: bl         #0x4b97984
