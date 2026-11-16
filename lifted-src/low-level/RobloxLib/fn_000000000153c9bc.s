; instruction-faithful ARM64 fallback for RobloxLib::function_153c9bc
0x000000000153c9bc: sub        sp, sp, #0x90
0x000000000153c9c0: stp        x20, x19, [sp, #0x70]
0x000000000153c9c4: stp        x29, x30, [sp, #0x80]
0x000000000153c9c8: add        x29, sp, #0x80
0x000000000153c9cc: ldr        x9, [x1]
0x000000000153c9d0: ldp        x8, x10, [x0]
0x000000000153c9d4: add        x0, x9, x10, asr #1
0x000000000153c9d8: tbz        w10, #0, #0x153c9e4
0x000000000153c9dc: ldr        x9, [x0]
0x000000000153c9e0: ldr        x8, [x9, w8, uxtw]
0x000000000153c9e4: ldr        q0, [x2]
0x000000000153c9e8: stur       q0, [x29, #-0x20]
0x000000000153c9ec: stp        xzr, xzr, [x2]
0x000000000153c9f0: ldr        q0, [x3]
0x000000000153c9f4: str        q0, [sp, #0x40]
0x000000000153c9f8: ldr        x9, [x3, #0x10]
0x000000000153c9fc: str        x9, [sp, #0x50]
0x000000000153ca00: stp        xzr, xzr, [x3, #8]
0x000000000153ca04: str        xzr, [x3]
0x000000000153ca08: ldr        q0, [x4]
0x000000000153ca0c: str        q0, [sp, #0x20]
0x000000000153ca10: stp        xzr, xzr, [x4]
0x000000000153ca14: ldr        x9, [x4, #0x10]
0x000000000153ca18: adrp       x10, #0x5bdb000
0x000000000153ca1c: add        x10, x10, #0xb00
0x000000000153ca20: orr        x10, x10, #6
0x000000000153ca24: stp        x9, x10, [sp, #0x30]
0x000000000153ca28: ldr        q0, [x5]
0x000000000153ca2c: str        q0, [sp]
0x000000000153ca30: stp        xzr, xzr, [x5]
0x000000000153ca34: ldr        x9, [x5, #0x10]
0x000000000153ca38: adrp       x10, #0x5cc6000
0x000000000153ca3c: add        x10, x10, #0x8c8
0x000000000153ca40: orr        x10, x10, #6
0x000000000153ca44: stp        x9, x10, [sp, #0x10]
0x000000000153ca48: sub        x1, x29, #0x20
0x000000000153ca4c: add        x2, sp, #0x40
0x000000000153ca50: add        x3, sp, #0x20
0x000000000153ca54: mov        x4, sp
0x000000000153ca58: blr        x8
0x000000000153ca5c: mov        x0, sp
0x000000000153ca60: bl         #0x18c70
0x000000000153ca64: add        x0, sp, #0x20
0x000000000153ca68: bl         #0x18c70
0x000000000153ca6c: ldrsb      w8, [sp, #0x57]
0x000000000153ca70: tbz        w8, #0x1f, #0x153ca7c
0x000000000153ca74: ldr        x0, [sp, #0x40]
0x000000000153ca78: bl         #0x47e93a8
0x000000000153ca7c: ldur       x19, [x29, #-0x18]
0x000000000153ca80: cbz        x19, #0x153cab4
0x000000000153ca84: add        x8, x19, #8
0x000000000153ca88: ldaxr      x9, [x8]
0x000000000153ca8c: sub        x10, x9, #1
0x000000000153ca90: stlxr      w11, x10, [x8]
0x000000000153ca94: cbnz       w11, #0x153ca88
0x000000000153ca98: cbnz       x9, #0x153cab4
0x000000000153ca9c: ldr        x8, [x19]
0x000000000153caa0: ldr        x8, [x8, #0x10]
0x000000000153caa4: mov        x0, x19
0x000000000153caa8: blr        x8
0x000000000153caac: mov        x0, x19
0x000000000153cab0: bl         #0x4b9808c
0x000000000153cab4: ldp        x29, x30, [sp, #0x80]
0x000000000153cab8: ldp        x20, x19, [sp, #0x70]
0x000000000153cabc: add        sp, sp, #0x90
0x000000000153cac0: ret        
0x000000000153cac4: mov        x19, x0
0x000000000153cac8: mov        x0, sp
0x000000000153cacc: bl         #0x18c70
0x000000000153cad0: add        x0, sp, #0x20
0x000000000153cad4: bl         #0x18c70
0x000000000153cad8: ldrsb      w8, [sp, #0x57]
0x000000000153cadc: tbz        w8, #0x1f, #0x153cae8
0x000000000153cae0: ldr        x0, [sp, #0x40]
0x000000000153cae4: bl         #0x47e93a8
0x000000000153cae8: sub        x0, x29, #0x20
0x000000000153caec: bl         #0x1df28
0x000000000153caf0: mov        x0, x19
0x000000000153caf4: bl         #0x4b97984
