; instruction-faithful ARM64 fallback for RobloxLib::function_12bfd6c
0x00000000012bfd6c: sub        sp, sp, #0x70
0x00000000012bfd70: stp        d9, d8, [sp, #0x40]
0x00000000012bfd74: stp        x20, x19, [sp, #0x50]
0x00000000012bfd78: stp        x29, x30, [sp, #0x60]
0x00000000012bfd7c: add        x29, sp, #0x60
0x00000000012bfd80: adrp       x8, #0x6117000
0x00000000012bfd84: add        x8, x8, #0x888
0x00000000012bfd88: ldrb       w8, [x8]
0x00000000012bfd8c: cmp        w8, #1
0x00000000012bfd90: b.ne       #0x12bfdf8
0x00000000012bfd94: ldr        q0, [x1]
0x00000000012bfd98: str        q0, [sp, #0x20]
0x00000000012bfd9c: stp        xzr, xzr, [x1]
0x00000000012bfda0: add        x8, sp, #0x30
0x00000000012bfda4: add        x1, sp, #0x20
0x00000000012bfda8: bl         #0x12c7d48
0x00000000012bfdac: ldr        x19, [sp, #0x28]
0x00000000012bfdb0: cbz        x19, #0x12bfde4
0x00000000012bfdb4: add        x8, x19, #8
0x00000000012bfdb8: ldaxr      x9, [x8]
0x00000000012bfdbc: sub        x10, x9, #1
0x00000000012bfdc0: stlxr      w11, x10, [x8]
0x00000000012bfdc4: cbnz       w11, #0x12bfdb8
0x00000000012bfdc8: cbnz       x9, #0x12bfde4
0x00000000012bfdcc: ldr        x8, [x19]
0x00000000012bfdd0: ldr        x8, [x8, #0x10]
0x00000000012bfdd4: mov        x0, x19
0x00000000012bfdd8: blr        x8
0x00000000012bfddc: mov        x0, x19
0x00000000012bfde0: bl         #0x4b9808c
0x00000000012bfde4: ldr        x20, [sp, #0x30]
0x00000000012bfde8: cbz        x20, #0x12bfeb4
0x00000000012bfdec: ldr        d0, [x20, #0x158]
0x00000000012bfdf0: ldr        s8, [x20, #0x160]
0x00000000012bfdf4: b          #0x12bfeb4
0x00000000012bfdf8: ldr        q0, [x1]
0x00000000012bfdfc: str        q0, [sp, #0x10]
0x00000000012bfe00: stp        xzr, xzr, [x1]
0x00000000012bfe04: add        x8, sp, #0x30
0x00000000012bfe08: add        x1, sp, #0x10
0x00000000012bfe0c: bl         #0x13be134
0x00000000012bfe10: ldr        x19, [sp, #0x18]
0x00000000012bfe14: cbz        x19, #0x12bfe48
0x00000000012bfe18: add        x8, x19, #8
0x00000000012bfe1c: ldaxr      x9, [x8]
0x00000000012bfe20: sub        x10, x9, #1
0x00000000012bfe24: stlxr      w11, x10, [x8]
0x00000000012bfe28: cbnz       w11, #0x12bfe1c
0x00000000012bfe2c: cbnz       x9, #0x12bfe48
0x00000000012bfe30: ldr        x8, [x19]
0x00000000012bfe34: ldr        x8, [x8, #0x10]
0x00000000012bfe38: mov        x0, x19
0x00000000012bfe3c: blr        x8
0x00000000012bfe40: mov        x0, x19
0x00000000012bfe44: bl         #0x4b9808c
0x00000000012bfe48: ldr        x0, [sp, #0x30]
0x00000000012bfe4c: cbz        x0, #0x12bfe68
0x00000000012bfe50: bl         #0x12c7f90
0x00000000012bfe54: cbz        x0, #0x12bfe68
0x00000000012bfe58: mov        w20, #0
0x00000000012bfe5c: ldr        d0, [x0, #0x158]
0x00000000012bfe60: ldr        s8, [x0, #0x160]
0x00000000012bfe64: b          #0x12bfe6c
0x00000000012bfe68: mov        w20, #1
0x00000000012bfe6c: ldr        x19, [sp, #0x38]
0x00000000012bfe70: cbz        x19, #0x12bfeac
0x00000000012bfe74: add        x8, x19, #8
0x00000000012bfe78: ldaxr      x9, [x8]
0x00000000012bfe7c: sub        x10, x9, #1
0x00000000012bfe80: stlxr      w11, x10, [x8]
0x00000000012bfe84: cbnz       w11, #0x12bfe78
0x00000000012bfe88: cbnz       x9, #0x12bfeac
0x00000000012bfe8c: ldr        x8, [x19]
0x00000000012bfe90: ldr        x8, [x8, #0x10]
0x00000000012bfe94: mov        x0, x19
0x00000000012bfe98: str        q0, [sp]
0x00000000012bfe9c: blr        x8
0x00000000012bfea0: mov        x0, x19
0x00000000012bfea4: bl         #0x4b9808c
0x00000000012bfea8: ldr        q0, [sp]
0x00000000012bfeac: tbnz       w20, #0, #0x12bfed8
0x00000000012bfeb0: b          #0x12bff50
0x00000000012bfeb4: ldr        x19, [sp, #0x38]
0x00000000012bfeb8: cbz        x19, #0x12bfed4
0x00000000012bfebc: add        x8, x19, #8
0x00000000012bfec0: ldaxr      x9, [x8]
0x00000000012bfec4: sub        x10, x9, #1
0x00000000012bfec8: stlxr      w11, x10, [x8]
0x00000000012bfecc: cbnz       w11, #0x12bfec0
0x00000000012bfed0: cbz        x9, #0x12bff2c
0x00000000012bfed4: cbnz       x20, #0x12bff50
0x00000000012bfed8: add        x8, sp, #0x30
0x00000000012bfedc: bl         #0x12c7ea0
0x00000000012bfee0: ldp        x8, x19, [sp, #0x30]
0x00000000012bfee4: ldr        d0, [x8, #0x158]
0x00000000012bfee8: ldr        s8, [x8, #0x160]
0x00000000012bfeec: cbz        x19, #0x12bff50
0x00000000012bfef0: add        x8, x19, #8
0x00000000012bfef4: ldaxr      x9, [x8]
0x00000000012bfef8: sub        x10, x9, #1
0x00000000012bfefc: stlxr      w11, x10, [x8]
0x00000000012bff00: cbnz       w11, #0x12bfef4
0x00000000012bff04: cbnz       x9, #0x12bff50
0x00000000012bff08: ldr        x8, [x19]
0x00000000012bff0c: ldr        x8, [x8, #0x10]
0x00000000012bff10: mov        x0, x19
0x00000000012bff14: str        q0, [sp]
0x00000000012bff18: blr        x8
0x00000000012bff1c: mov        x0, x19
0x00000000012bff20: bl         #0x4b9808c
0x00000000012bff24: ldr        q0, [sp]
0x00000000012bff28: b          #0x12bff50
0x00000000012bff2c: ldr        x8, [x19]
0x00000000012bff30: ldr        x8, [x8, #0x10]
0x00000000012bff34: mov        x0, x19
0x00000000012bff38: str        q0, [sp]
0x00000000012bff3c: blr        x8
0x00000000012bff40: mov        x0, x19
0x00000000012bff44: bl         #0x4b9808c
0x00000000012bff48: ldr        q0, [sp]
0x00000000012bff4c: cbz        x20, #0x12bfed8
0x00000000012bff50: mov        s1, v0.s[1]
0x00000000012bff54: fmov       s2, s8
0x00000000012bff58: ldp        x29, x30, [sp, #0x60]
0x00000000012bff5c: ldp        x20, x19, [sp, #0x50]
0x00000000012bff60: ldp        d9, d8, [sp, #0x40]
0x00000000012bff64: add        sp, sp, #0x70
0x00000000012bff68: ret        
0x00000000012bff6c: mov        x19, x0
0x00000000012bff70: add        x0, sp, #0x30
0x00000000012bff74: b          #0x12bff8c
0x00000000012bff78: mov        x19, x0
0x00000000012bff7c: add        x0, sp, #0x10
0x00000000012bff80: b          #0x12bff8c
0x00000000012bff84: mov        x19, x0
0x00000000012bff88: add        x0, sp, #0x20
0x00000000012bff8c: bl         #0x1df28
0x00000000012bff90: mov        x0, x19
0x00000000012bff94: bl         #0x4b97984
