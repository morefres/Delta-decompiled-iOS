; instruction-faithful ARM64 fallback for RobloxLib::function_fcfe00
0x0000000000fcfe00: sub        sp, sp, #0x60
0x0000000000fcfe04: stp        x22, x21, [sp, #0x30]
0x0000000000fcfe08: stp        x20, x19, [sp, #0x40]
0x0000000000fcfe0c: stp        x29, x30, [sp, #0x50]
0x0000000000fcfe10: add        x29, sp, #0x50
0x0000000000fcfe14: mov        x19, x6
0x0000000000fcfe18: mov        x20, x5
0x0000000000fcfe1c: mov        x21, x2
0x0000000000fcfe20: mov        x22, x8
0x0000000000fcfe24: stp        xzr, xzr, [sp, #0x20]
0x0000000000fcfe28: cbz        x4, #0xfcfe50
0x0000000000fcfe2c: ldp        x9, x8, [x4]
0x0000000000fcfe30: cbz        x8, #0xfcfe48
0x0000000000fcfe34: add        x10, x8, #8
0x0000000000fcfe38: ldxr       x11, [x10]
0x0000000000fcfe3c: add        x11, x11, #1
0x0000000000fcfe40: stxr       w12, x11, [x10]
0x0000000000fcfe44: cbnz       w12, #0xfcfe38
0x0000000000fcfe48: stp        x9, x8, [sp, #0x20]
0x0000000000fcfe4c: add        x4, sp, #0x20
0x0000000000fcfe50: add        x8, sp, #0x10
0x0000000000fcfe54: mov        x2, x21
0x0000000000fcfe58: mov        x5, x20
0x0000000000fcfe5c: mov        x6, x19
0x0000000000fcfe60: bl         #0x17ef254
0x0000000000fcfe64: ldp        x9, x8, [sp, #0x10]
0x0000000000fcfe68: stp        x9, x8, [sp]
0x0000000000fcfe6c: cbz        x8, #0xfcfe84
0x0000000000fcfe70: add        x8, x8, #8
0x0000000000fcfe74: ldxr       x9, [x8]
0x0000000000fcfe78: add        x9, x9, #1
0x0000000000fcfe7c: stxr       w10, x9, [x8]
0x0000000000fcfe80: cbnz       w10, #0xfcfe74
0x0000000000fcfe84: mov        x3, sp
0x0000000000fcfe88: mov        x8, x22
0x0000000000fcfe8c: mov        x0, x20
0x0000000000fcfe90: mov        x1, x19
0x0000000000fcfe94: mov        x2, x21
0x0000000000fcfe98: mov        w4, #0
0x0000000000fcfe9c: bl         #0xfd00d0
0x0000000000fcfea0: ldr        x19, [sp, #8]
0x0000000000fcfea4: cbz        x19, #0xfcfed8
0x0000000000fcfea8: add        x8, x19, #8
0x0000000000fcfeac: ldaxr      x9, [x8]
0x0000000000fcfeb0: sub        x10, x9, #1
0x0000000000fcfeb4: stlxr      w11, x10, [x8]
0x0000000000fcfeb8: cbnz       w11, #0xfcfeac
0x0000000000fcfebc: cbnz       x9, #0xfcfed8
0x0000000000fcfec0: ldr        x8, [x19]
0x0000000000fcfec4: ldr        x8, [x8, #0x10]
0x0000000000fcfec8: mov        x0, x19
0x0000000000fcfecc: blr        x8
0x0000000000fcfed0: mov        x0, x19
0x0000000000fcfed4: bl         #0x4b9808c
0x0000000000fcfed8: ldr        x19, [sp, #0x18]
0x0000000000fcfedc: cbz        x19, #0xfcff10
0x0000000000fcfee0: add        x8, x19, #8
0x0000000000fcfee4: ldaxr      x9, [x8]
0x0000000000fcfee8: sub        x10, x9, #1
0x0000000000fcfeec: stlxr      w11, x10, [x8]
0x0000000000fcfef0: cbnz       w11, #0xfcfee4
0x0000000000fcfef4: cbnz       x9, #0xfcff10
0x0000000000fcfef8: ldr        x8, [x19]
0x0000000000fcfefc: ldr        x8, [x8, #0x10]
0x0000000000fcff00: mov        x0, x19
0x0000000000fcff04: blr        x8
0x0000000000fcff08: mov        x0, x19
0x0000000000fcff0c: bl         #0x4b9808c
0x0000000000fcff10: ldr        x19, [sp, #0x28]
0x0000000000fcff14: cbz        x19, #0xfcff48
0x0000000000fcff18: add        x8, x19, #8
0x0000000000fcff1c: ldaxr      x9, [x8]
0x0000000000fcff20: sub        x10, x9, #1
0x0000000000fcff24: stlxr      w11, x10, [x8]
0x0000000000fcff28: cbnz       w11, #0xfcff1c
0x0000000000fcff2c: cbnz       x9, #0xfcff48
0x0000000000fcff30: ldr        x8, [x19]
0x0000000000fcff34: ldr        x8, [x8, #0x10]
0x0000000000fcff38: mov        x0, x19
0x0000000000fcff3c: blr        x8
0x0000000000fcff40: mov        x0, x19
0x0000000000fcff44: bl         #0x4b9808c
0x0000000000fcff48: ldp        x29, x30, [sp, #0x50]
0x0000000000fcff4c: ldp        x20, x19, [sp, #0x40]
0x0000000000fcff50: ldp        x22, x21, [sp, #0x30]
0x0000000000fcff54: add        sp, sp, #0x60
0x0000000000fcff58: ret        
0x0000000000fcff5c: mov        x19, x0
0x0000000000fcff60: mov        x0, sp
0x0000000000fcff64: bl         #0x1df28
0x0000000000fcff68: add        x0, sp, #0x10
0x0000000000fcff6c: bl         #0x1df28
0x0000000000fcff70: b          #0xfcff78
0x0000000000fcff74: mov        x19, x0
0x0000000000fcff78: add        x0, sp, #0x20
0x0000000000fcff7c: bl         #0x1df28
0x0000000000fcff80: mov        x0, x19
0x0000000000fcff84: bl         #0x4b97984
