; instruction-faithful ARM64 fallback for RobloxLib::function_edfe8c
0x0000000000edfe8c: sub        sp, sp, #0x90
0x0000000000edfe90: stp        x24, x23, [sp, #0x50]
0x0000000000edfe94: stp        x22, x21, [sp, #0x60]
0x0000000000edfe98: stp        x20, x19, [sp, #0x70]
0x0000000000edfe9c: stp        x29, x30, [sp, #0x80]
0x0000000000edfea0: add        x29, sp, #0x80
0x0000000000edfea4: mov        x20, x5
0x0000000000edfea8: mov        x21, x4
0x0000000000edfeac: mov        x22, x3
0x0000000000edfeb0: mov        x23, x2
0x0000000000edfeb4: mov        x19, x0
0x0000000000edfeb8: stur       x1, [x29, #-0x38]
0x0000000000edfebc: add        x1, x0, #0xb0
0x0000000000edfec0: mov        x0, x2
0x0000000000edfec4: bl         #0xedf9b8
0x0000000000edfec8: stur       w0, [x29, #-0x3c]
0x0000000000edfecc: add        x1, x19, #0xb8
0x0000000000edfed0: mov        x0, x23
0x0000000000edfed4: bl         #0x899b0
0x0000000000edfed8: str        x0, [sp, #0x38]
0x0000000000edfedc: add        x1, x19, #0xc0
0x0000000000edfee0: mov        x0, x23
0x0000000000edfee4: bl         #0xee00c0
0x0000000000edfee8: strb       w0, [sp, #0x37]
0x0000000000edfeec: ldp        x8, x9, [x22]
0x0000000000edfef0: stp        x8, x9, [sp, #0x18]
0x0000000000edfef4: cbz        x9, #0xedff34
0x0000000000edfef8: add        x8, x9, #8
0x0000000000edfefc: ldxr       x9, [x8]
0x0000000000edff00: add        x9, x9, #1
0x0000000000edff04: stxr       w10, x9, [x8]
0x0000000000edff08: cbnz       w10, #0xedfefc
0x0000000000edff0c: str        x21, [sp, #0x28]
0x0000000000edff10: ldp        x9, x8, [x22]
0x0000000000edff14: stp        x9, x8, [sp]
0x0000000000edff18: cbz        x8, #0xedff3c
0x0000000000edff1c: add        x8, x8, #8
0x0000000000edff20: ldxr       x9, [x8]
0x0000000000edff24: add        x9, x9, #1
0x0000000000edff28: stxr       w10, x9, [x8]
0x0000000000edff2c: cbnz       w10, #0xedff20
0x0000000000edff30: b          #0xedff3c
0x0000000000edff34: str        x21, [sp, #0x28]
0x0000000000edff38: stp        x8, xzr, [sp]
0x0000000000edff3c: str        x20, [sp, #0x10]
0x0000000000edff40: add        x0, x19, #0xa0
0x0000000000edff44: sub        x1, x29, #0x38
0x0000000000edff48: sub        x2, x29, #0x3c
0x0000000000edff4c: add        x3, sp, #0x38
0x0000000000edff50: add        x4, sp, #0x37
0x0000000000edff54: add        x5, sp, #0x18
0x0000000000edff58: mov        x6, sp
0x0000000000edff5c: bl         #0xee0004
0x0000000000edff60: ldr        x19, [sp, #8]
0x0000000000edff64: cbz        x19, #0xedff98
0x0000000000edff68: add        x8, x19, #8
0x0000000000edff6c: ldaxr      x9, [x8]
0x0000000000edff70: sub        x10, x9, #1
0x0000000000edff74: stlxr      w11, x10, [x8]
0x0000000000edff78: cbnz       w11, #0xedff6c
0x0000000000edff7c: cbnz       x9, #0xedff98
0x0000000000edff80: ldr        x8, [x19]
0x0000000000edff84: ldr        x8, [x8, #0x10]
0x0000000000edff88: mov        x0, x19
0x0000000000edff8c: blr        x8
0x0000000000edff90: mov        x0, x19
0x0000000000edff94: bl         #0x4b9808c
0x0000000000edff98: ldr        x19, [sp, #0x20]
0x0000000000edff9c: cbz        x19, #0xedffd0
0x0000000000edffa0: add        x8, x19, #8
0x0000000000edffa4: ldaxr      x9, [x8]
0x0000000000edffa8: sub        x10, x9, #1
0x0000000000edffac: stlxr      w11, x10, [x8]
0x0000000000edffb0: cbnz       w11, #0xedffa4
0x0000000000edffb4: cbnz       x9, #0xedffd0
0x0000000000edffb8: ldr        x8, [x19]
0x0000000000edffbc: ldr        x8, [x8, #0x10]
0x0000000000edffc0: mov        x0, x19
0x0000000000edffc4: blr        x8
0x0000000000edffc8: mov        x0, x19
0x0000000000edffcc: bl         #0x4b9808c
0x0000000000edffd0: ldp        x29, x30, [sp, #0x80]
0x0000000000edffd4: ldp        x20, x19, [sp, #0x70]
0x0000000000edffd8: ldp        x22, x21, [sp, #0x60]
0x0000000000edffdc: ldp        x24, x23, [sp, #0x50]
0x0000000000edffe0: add        sp, sp, #0x90
0x0000000000edffe4: ret        
0x0000000000edffe8: mov        x19, x0
0x0000000000edffec: mov        x0, sp
0x0000000000edfff0: bl         #0x1df28
0x0000000000edfff4: add        x0, sp, #0x18
0x0000000000edfff8: bl         #0x1df28
0x0000000000edfffc: mov        x0, x19
0x0000000000ee0000: bl         #0x4b97984
