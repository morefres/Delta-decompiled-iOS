; instruction-faithful ARM64 fallback for RobloxLib::function_18f988
0x000000000018f988: sub        sp, sp, #0x40
0x000000000018f98c: stp        x22, x21, [sp, #0x10]
0x000000000018f990: stp        x20, x19, [sp, #0x20]
0x000000000018f994: stp        x29, x30, [sp, #0x30]
0x000000000018f998: add        x29, sp, #0x30
0x000000000018f99c: mov        x19, x8
0x000000000018f9a0: cbz        x1, #0x18fa00
0x000000000018f9a4: mov        x21, x2
0x000000000018f9a8: mov        x20, x1
0x000000000018f9ac: ldr        x22, [x0, #0x90]
0x000000000018f9b0: ldr        x0, [x2]
0x000000000018f9b4: ldr        x8, [x0]
0x000000000018f9b8: ldr        x8, [x8, #0x10]
0x000000000018f9bc: blr        x8
0x000000000018f9c0: cbz        w0, #0x18fa08
0x000000000018f9c4: ldr        q0, [x21]
0x000000000018f9c8: str        q0, [sp]
0x000000000018f9cc: stp        xzr, xzr, [x21]
0x000000000018f9d0: add        x0, x20, x22
0x000000000018f9d4: mov        x1, sp
0x000000000018f9d8: mov        x8, x19
0x000000000018f9dc: bl         #0x18fadc
0x000000000018f9e0: ldr        x19, [sp, #8]
0x000000000018f9e4: cbz        x19, #0x18fa5c
0x000000000018f9e8: add        x8, x19, #8
0x000000000018f9ec: ldaxr      x9, [x8]
0x000000000018f9f0: sub        x10, x9, #1
0x000000000018f9f4: stlxr      w11, x10, [x8]
0x000000000018f9f8: cbnz       w11, #0x18f9ec
0x000000000018f9fc: b          #0x18fa40
0x000000000018fa00: str        xzr, [x19]
0x000000000018fa04: b          #0x18fa5c
0x000000000018fa08: ldr        q0, [x21]
0x000000000018fa0c: str        q0, [sp]
0x000000000018fa10: stp        xzr, xzr, [x21]
0x000000000018fa14: add        x0, x20, x22
0x000000000018fa18: mov        x1, sp
0x000000000018fa1c: mov        x8, x19
0x000000000018fa20: bl         #0x18fd24
0x000000000018fa24: ldr        x19, [sp, #8]
0x000000000018fa28: cbz        x19, #0x18fa5c
0x000000000018fa2c: add        x8, x19, #8
0x000000000018fa30: ldaxr      x9, [x8]
0x000000000018fa34: sub        x10, x9, #1
0x000000000018fa38: stlxr      w11, x10, [x8]
0x000000000018fa3c: cbnz       w11, #0x18fa30
0x000000000018fa40: cbnz       x9, #0x18fa5c
0x000000000018fa44: ldr        x8, [x19]
0x000000000018fa48: ldr        x8, [x8, #0x10]
0x000000000018fa4c: mov        x0, x19
0x000000000018fa50: blr        x8
0x000000000018fa54: mov        x0, x19
0x000000000018fa58: bl         #0x4b9808c
0x000000000018fa5c: ldp        x29, x30, [sp, #0x30]
0x000000000018fa60: ldp        x20, x19, [sp, #0x20]
0x000000000018fa64: ldp        x22, x21, [sp, #0x10]
0x000000000018fa68: add        sp, sp, #0x40
0x000000000018fa6c: ret        
0x000000000018fa70: b          #0x18fa74
0x000000000018fa74: mov        x19, x0
0x000000000018fa78: mov        x0, sp
0x000000000018fa7c: bl         #0x1df28
0x000000000018fa80: mov        x0, x19
0x000000000018fa84: bl         #0x4b97984
