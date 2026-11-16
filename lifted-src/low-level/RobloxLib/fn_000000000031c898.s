; instruction-faithful ARM64 fallback for RobloxLib::function_31c898
0x000000000031c898: sub        sp, sp, #0x90
0x000000000031c89c: stp        x22, x21, [sp, #0x60]
0x000000000031c8a0: stp        x20, x19, [sp, #0x70]
0x000000000031c8a4: stp        x29, x30, [sp, #0x80]
0x000000000031c8a8: add        x29, sp, #0x80
0x000000000031c8ac: mov        x19, x0
0x000000000031c8b0: stur       x1, [x29, #-0x38]
0x000000000031c8b4: stp        xzr, xzr, [sp, #0x30]
0x000000000031c8b8: adrp       x8, #0x60f5000
0x000000000031c8bc: add        x8, x8, #0xa80
0x000000000031c8c0: ldrb       w8, [x8]
0x000000000031c8c4: cmp        w8, #1
0x000000000031c8c8: b.ne       #0x31c914
0x000000000031c8cc: ldr        x9, [x1, #0x240]
0x000000000031c8d0: ldr        d0, [x19]
0x000000000031c8d4: str        d0, [sp, #0x20]
0x000000000031c8d8: str        wzr, [sp, #0x28]
0x000000000031c8dc: str        xzr, [sp]
0x000000000031c8e0: str        wzr, [sp, #8]
0x000000000031c8e4: adrp       x1, #0x4bcf000
0x000000000031c8e8: add        x1, x1, #0x958
0x000000000031c8ec: adrp       x2, #0x4bcf000
0x000000000031c8f0: add        x2, x2, #0x95c
0x000000000031c8f4: sub        x8, x29, #0x30
0x000000000031c8f8: and        x0, x9, #0xfffffffffffffff8
0x000000000031c8fc: add        x3, sp, #0x20
0x000000000031c900: mov        x4, sp
0x000000000031c904: sub        x5, x29, #0x38
0x000000000031c908: bl         #0x31cb64
0x000000000031c90c: ldp        x21, x20, [x29, #-0x30]
0x000000000031c910: b          #0x31c964
0x000000000031c914: ldr        d0, [x19]
0x000000000031c918: str        d0, [sp]
0x000000000031c91c: str        wzr, [sp, #8]
0x000000000031c920: str        xzr, [sp, #0x10]
0x000000000031c924: str        wzr, [sp, #0x18]
0x000000000031c928: bl         #0x647f28
0x000000000031c92c: stur       x0, [x29, #-0x30]
0x000000000031c930: mov        w8, #0x20e2
0x000000000031c934: stur       w8, [x29, #-0x28]
0x000000000031c938: adrp       x1, #0x4bcf000
0x000000000031c93c: add        x1, x1, #0x958
0x000000000031c940: adrp       x2, #0x4bcf000
0x000000000031c944: add        x2, x2, #0x95c
0x000000000031c948: add        x8, sp, #0x20
0x000000000031c94c: sub        x0, x29, #0x30
0x000000000031c950: mov        x3, sp
0x000000000031c954: add        x4, sp, #0x10
0x000000000031c958: sub        x5, x29, #0x38
0x000000000031c95c: bl         #0x31cbe0
0x000000000031c960: ldp        x21, x20, [sp, #0x20]
0x000000000031c964: stp        x21, x20, [sp, #0x30]
0x000000000031c968: ldur       x8, [x29, #-0x38]
0x000000000031c96c: cbz        x8, #0x31c9dc
0x000000000031c970: add        x0, x8, #0x1f0
0x000000000031c974: bl         #0x2691dc
0x000000000031c978: ldr        x0, [x0]
0x000000000031c97c: cbz        x0, #0x31c9dc
0x000000000031c980: stp        x21, x20, [x29, #-0x30]
0x000000000031c984: cbz        x20, #0x31c99c
0x000000000031c988: add        x8, x20, #8
0x000000000031c98c: ldxr       x9, [x8]
0x000000000031c990: add        x9, x9, #1
0x000000000031c994: stxr       w10, x9, [x8]
0x000000000031c998: cbnz       w10, #0x31c98c
0x000000000031c99c: sub        x1, x29, #0x30
0x000000000031c9a0: bl         #0x2536964
0x000000000031c9a4: ldur       x20, [x29, #-0x28]
0x000000000031c9a8: cbz        x20, #0x31c9dc
0x000000000031c9ac: add        x8, x20, #8
0x000000000031c9b0: ldaxr      x9, [x8]
0x000000000031c9b4: sub        x10, x9, #1
0x000000000031c9b8: stlxr      w11, x10, [x8]
0x000000000031c9bc: cbnz       w11, #0x31c9b0
0x000000000031c9c0: cbnz       x9, #0x31c9dc
0x000000000031c9c4: ldr        x8, [x20]
0x000000000031c9c8: ldr        x8, [x8, #0x10]
0x000000000031c9cc: mov        x0, x20
0x000000000031c9d0: blr        x8
0x000000000031c9d4: mov        x0, x20
0x000000000031c9d8: bl         #0x4b9808c
0x000000000031c9dc: ldr        x8, [x19, #0x18]
0x000000000031c9e0: ldr        x0, [x8, #0x1a8]
0x000000000031c9e4: ldur       q0, [x19, #8]
0x000000000031c9e8: str        q0, [sp, #0x20]
0x000000000031c9ec: stp        xzr, xzr, [x19, #8]
0x000000000031c9f0: ldr        q0, [sp, #0x30]
0x000000000031c9f4: str        q0, [sp]
0x000000000031c9f8: stp        xzr, xzr, [sp, #0x30]
0x000000000031c9fc: add        x1, sp, #0x20
0x000000000031ca00: mov        x2, sp
0x000000000031ca04: bl         #0x31ff0c
0x000000000031ca08: ldr        x19, [sp, #8]
0x000000000031ca0c: cbz        x19, #0x31ca40
0x000000000031ca10: add        x8, x19, #8
0x000000000031ca14: ldaxr      x9, [x8]
0x000000000031ca18: sub        x10, x9, #1
0x000000000031ca1c: stlxr      w11, x10, [x8]
0x000000000031ca20: cbnz       w11, #0x31ca14
0x000000000031ca24: cbnz       x9, #0x31ca40
0x000000000031ca28: ldr        x8, [x19]
0x000000000031ca2c: ldr        x8, [x8, #0x10]
0x000000000031ca30: mov        x0, x19
0x000000000031ca34: blr        x8
0x000000000031ca38: mov        x0, x19
0x000000000031ca3c: bl         #0x4b9808c
0x000000000031ca40: ldr        x19, [sp, #0x28]
0x000000000031ca44: cbz        x19, #0x31ca78
0x000000000031ca48: add        x8, x19, #8
0x000000000031ca4c: ldaxr      x9, [x8]
0x000000000031ca50: sub        x10, x9, #1
0x000000000031ca54: stlxr      w11, x10, [x8]
0x000000000031ca58: cbnz       w11, #0x31ca4c
0x000000000031ca5c: cbnz       x9, #0x31ca78
0x000000000031ca60: ldr        x8, [x19]
0x000000000031ca64: ldr        x8, [x8, #0x10]
0x000000000031ca68: mov        x0, x19
0x000000000031ca6c: blr        x8
0x000000000031ca70: mov        x0, x19
0x000000000031ca74: bl         #0x4b9808c
0x000000000031ca78: ldr        x19, [sp, #0x38]
0x000000000031ca7c: cbz        x19, #0x31cab0
0x000000000031ca80: add        x8, x19, #8
0x000000000031ca84: ldaxr      x9, [x8]
0x000000000031ca88: sub        x10, x9, #1
0x000000000031ca8c: stlxr      w11, x10, [x8]
0x000000000031ca90: cbnz       w11, #0x31ca84
0x000000000031ca94: cbnz       x9, #0x31cab0
0x000000000031ca98: ldr        x8, [x19]
0x000000000031ca9c: ldr        x8, [x8, #0x10]
0x000000000031caa0: mov        x0, x19
0x000000000031caa4: blr        x8
0x000000000031caa8: mov        x0, x19
0x000000000031caac: bl         #0x4b9808c
0x000000000031cab0: ldp        x29, x30, [sp, #0x80]
0x000000000031cab4: ldp        x20, x19, [sp, #0x70]
0x000000000031cab8: ldp        x22, x21, [sp, #0x60]
0x000000000031cabc: add        sp, sp, #0x90
0x000000000031cac0: ret        
0x000000000031cac4: mov        x19, x0
0x000000000031cac8: sub        x0, x29, #0x30
0x000000000031cacc: bl         #0x1df28
0x000000000031cad0: b          #0x31caf8
0x000000000031cad4: b          #0x31caf4
0x000000000031cad8: b          #0x31caf4
0x000000000031cadc: mov        x19, x0
0x000000000031cae0: mov        x0, sp
0x000000000031cae4: bl         #0x1df28
0x000000000031cae8: add        x0, sp, #0x20
0x000000000031caec: bl         #0x1df28
0x000000000031caf0: b          #0x31caf8
0x000000000031caf4: mov        x19, x0
0x000000000031caf8: add        x0, sp, #0x30
0x000000000031cafc: bl         #0x1df28
0x000000000031cb00: mov        x0, x19
0x000000000031cb04: bl         #0x4b97984
