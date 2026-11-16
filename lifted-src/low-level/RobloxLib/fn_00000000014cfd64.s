; instruction-faithful ARM64 fallback for RobloxLib::function_14cfd64
0x00000000014cfd64: stp        x22, x21, [sp, #-0x30]!
0x00000000014cfd68: stp        x20, x19, [sp, #0x10]
0x00000000014cfd6c: stp        x29, x30, [sp, #0x20]
0x00000000014cfd70: add        x29, sp, #0x20
0x00000000014cfd74: mov        x21, x1
0x00000000014cfd78: mov        x20, x0
0x00000000014cfd7c: ldr        w8, [x1]
0x00000000014cfd80: str        w8, [x0]
0x00000000014cfd84: mov        x19, x0
0x00000000014cfd88: ldp        x9, x8, [x1, #8]
0x00000000014cfd8c: str        x9, [x19, #8]!
0x00000000014cfd90: str        x8, [x0, #0x10]
0x00000000014cfd94: cbz        x8, #0x14cfdac
0x00000000014cfd98: add        x8, x8, #8
0x00000000014cfd9c: ldxr       x9, [x8]
0x00000000014cfda0: add        x9, x9, #1
0x00000000014cfda4: stxr       w10, x9, [x8]
0x00000000014cfda8: cbnz       w10, #0x14cfd9c
0x00000000014cfdac: ldrh       w8, [x21, #0x18]
0x00000000014cfdb0: strh       w8, [x20, #0x18]
0x00000000014cfdb4: ldrsb      w8, [x21, #0x37]
0x00000000014cfdb8: tbnz       w8, #0x1f, #0x14cfdd0
0x00000000014cfdbc: ldur       q0, [x21, #0x20]
0x00000000014cfdc0: ldur       x8, [x21, #0x30]
0x00000000014cfdc4: stur       x8, [x20, #0x30]
0x00000000014cfdc8: stur       q0, [x20, #0x20]
0x00000000014cfdcc: b          #0x14cfddc
0x00000000014cfdd0: ldp        x1, x2, [x21, #0x20]
0x00000000014cfdd4: add        x0, x20, #0x20
0x00000000014cfdd8: bl         #0x23268
0x00000000014cfddc: ldrh       w8, [x21, #0x38]
0x00000000014cfde0: strh       w8, [x20, #0x38]
0x00000000014cfde4: ldrsb      w8, [x21, #0x57]
0x00000000014cfde8: tbnz       w8, #0x1f, #0x14cfe00
0x00000000014cfdec: ldur       q0, [x21, #0x40]
0x00000000014cfdf0: ldur       x8, [x21, #0x50]
0x00000000014cfdf4: stur       x8, [x20, #0x50]
0x00000000014cfdf8: stur       q0, [x20, #0x40]
0x00000000014cfdfc: b          #0x14cfe0c
0x00000000014cfe00: ldp        x1, x2, [x21, #0x40]
0x00000000014cfe04: add        x0, x20, #0x40
0x00000000014cfe08: bl         #0x23268
0x00000000014cfe0c: ldrh       w8, [x21, #0x58]
0x00000000014cfe10: strh       w8, [x20, #0x58]
0x00000000014cfe14: ldrsb      w8, [x21, #0x77]
0x00000000014cfe18: tbnz       w8, #0x1f, #0x14cfe30
0x00000000014cfe1c: ldur       q0, [x21, #0x60]
0x00000000014cfe20: ldur       x8, [x21, #0x70]
0x00000000014cfe24: stur       x8, [x20, #0x70]
0x00000000014cfe28: stur       q0, [x20, #0x60]
0x00000000014cfe2c: b          #0x14cfe3c
0x00000000014cfe30: ldp        x1, x2, [x21, #0x60]
0x00000000014cfe34: add        x0, x20, #0x60
0x00000000014cfe38: bl         #0x23268
0x00000000014cfe3c: mov        x22, x20
0x00000000014cfe40: ldp        x9, x8, [x21, #0x78]
0x00000000014cfe44: stp        x9, x8, [x22, #0x78]!
0x00000000014cfe48: cbz        x8, #0x14cfe60
0x00000000014cfe4c: add        x8, x8, #8
0x00000000014cfe50: ldxr       x9, [x8]
0x00000000014cfe54: add        x9, x9, #1
0x00000000014cfe58: stxr       w10, x9, [x8]
0x00000000014cfe5c: cbnz       w10, #0x14cfe50
0x00000000014cfe60: ldp        x9, x8, [x21, #0x88]
0x00000000014cfe64: stp        x9, x8, [x20, #0x88]
0x00000000014cfe68: cbz        x8, #0x14cfe80
0x00000000014cfe6c: add        x8, x8, #0x10
0x00000000014cfe70: ldxr       x9, [x8]
0x00000000014cfe74: add        x9, x9, #1
0x00000000014cfe78: stxr       w10, x9, [x8]
0x00000000014cfe7c: cbnz       w10, #0x14cfe70
0x00000000014cfe80: ldp        x9, x8, [x21, #0x98]
0x00000000014cfe84: stp        x9, x8, [x20, #0x98]
0x00000000014cfe88: cbz        x8, #0x14cfea0
0x00000000014cfe8c: add        x8, x8, #0x10
0x00000000014cfe90: ldxr       x9, [x8]
0x00000000014cfe94: add        x9, x9, #1
0x00000000014cfe98: stxr       w10, x9, [x8]
0x00000000014cfe9c: cbnz       w10, #0x14cfe90
0x00000000014cfea0: ldur       q0, [x21, #0xa8]
0x00000000014cfea4: ldur       q1, [x21, #0xb8]
0x00000000014cfea8: ldur       q2, [x21, #0xc8]
0x00000000014cfeac: stur       q2, [x20, #0xc8]
0x00000000014cfeb0: stur       q1, [x20, #0xb8]
0x00000000014cfeb4: stur       q0, [x20, #0xa8]
0x00000000014cfeb8: ldur       q0, [x21, #0xd8]
0x00000000014cfebc: ldur       q1, [x21, #0xe8]
0x00000000014cfec0: ldur       q2, [x21, #0xf8]
0x00000000014cfec4: ldr        w8, [x21, #0x108]
0x00000000014cfec8: str        w8, [x20, #0x108]
0x00000000014cfecc: stur       q2, [x20, #0xf8]
0x00000000014cfed0: stur       q1, [x20, #0xe8]
0x00000000014cfed4: stur       q0, [x20, #0xd8]
0x00000000014cfed8: str        xzr, [x20, #0x128]
0x00000000014cfedc: add        x0, x20, #0x110
0x00000000014cfee0: add        x1, x21, #0x110
0x00000000014cfee4: bl         #0x19204
0x00000000014cfee8: mov        x0, x20
0x00000000014cfeec: ldp        x29, x30, [sp, #0x20]
0x00000000014cfef0: ldp        x20, x19, [sp, #0x10]
0x00000000014cfef4: ldp        x22, x21, [sp], #0x30
0x00000000014cfef8: ret        
0x00000000014cfefc: mov        x21, x0
0x00000000014cff00: b          #0x14cff48
0x00000000014cff04: mov        x21, x0
0x00000000014cff08: b          #0x14cff58
0x00000000014cff0c: mov        x21, x0
0x00000000014cff10: b          #0x14cff68
0x00000000014cff14: mov        x21, x0
0x00000000014cff18: ldr        x0, [x20, #0xa0]
0x00000000014cff1c: cbz        x0, #0x14cff24
0x00000000014cff20: bl         #0x4b9808c
0x00000000014cff24: ldr        x0, [x20, #0x90]
0x00000000014cff28: cbz        x0, #0x14cff30
0x00000000014cff2c: bl         #0x4b9808c
0x00000000014cff30: mov        x0, x22
0x00000000014cff34: bl         #0x1df28
0x00000000014cff38: ldrsb      w8, [x20, #0x77]
0x00000000014cff3c: tbz        w8, #0x1f, #0x14cff48
0x00000000014cff40: ldur       x0, [x20, #0x60]
0x00000000014cff44: bl         #0x47e93a8
0x00000000014cff48: ldrsb      w8, [x20, #0x57]
0x00000000014cff4c: tbz        w8, #0x1f, #0x14cff58
0x00000000014cff50: ldur       x0, [x20, #0x40]
0x00000000014cff54: bl         #0x47e93a8
0x00000000014cff58: ldrsb      w8, [x20, #0x37]
0x00000000014cff5c: tbz        w8, #0x1f, #0x14cff68
0x00000000014cff60: ldur       x0, [x20, #0x20]
0x00000000014cff64: bl         #0x47e93a8
0x00000000014cff68: mov        x0, x19
0x00000000014cff6c: bl         #0x1df28
0x00000000014cff70: mov        x0, x21
0x00000000014cff74: bl         #0x4b97984
