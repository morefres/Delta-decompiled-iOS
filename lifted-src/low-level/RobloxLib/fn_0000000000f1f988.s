; instruction-faithful ARM64 fallback for RobloxLib::function_f1f988
0x0000000000f1f988: sub        sp, sp, #0x60
0x0000000000f1f98c: stp        x22, x21, [sp, #0x30]
0x0000000000f1f990: stp        x20, x19, [sp, #0x40]
0x0000000000f1f994: stp        x29, x30, [sp, #0x50]
0x0000000000f1f998: add        x29, sp, #0x50
0x0000000000f1f99c: mov        x21, x0
0x0000000000f1f9a0: ldr        x0, [x0, #0x38]
0x0000000000f1f9a4: cbz        x0, #0xf1fa7c
0x0000000000f1f9a8: mov        x20, x1
0x0000000000f1f9ac: bl         #0x4b98098
0x0000000000f1f9b0: str        x0, [sp, #0x28]
0x0000000000f1f9b4: cbz        x0, #0xf1fa7c
0x0000000000f1f9b8: mov        x19, x0
0x0000000000f1f9bc: ldur       x8, [x21, #0x30]
0x0000000000f1f9c0: str        x8, [sp, #0x20]
0x0000000000f1f9c4: cbz        x8, #0xf1fa4c
0x0000000000f1f9c8: ldr        x9, [x8, #0x50]
0x0000000000f1f9cc: ldr        x10, [x21, #0x38]
0x0000000000f1f9d0: stp        xzr, xzr, [x21, #0x30]
0x0000000000f1f9d4: stp        x8, x10, [sp]
0x0000000000f1f9d8: adrp       x8, #0x5c8d000
0x0000000000f1f9dc: add        x8, x8, #0x728
0x0000000000f1f9e0: orr        x8, x8, #6
0x0000000000f1f9e4: stp        x20, x8, [sp, #0x10]
0x0000000000f1f9e8: and        x0, x9, #0xfffffffffffffff8
0x0000000000f1f9ec: mov        x1, sp
0x0000000000f1f9f0: mov        w2, #1
0x0000000000f1f9f4: bl         #0x647db0
0x0000000000f1f9f8: mov        x20, x0
0x0000000000f1f9fc: mov        x0, sp
0x0000000000f1fa00: bl         #0x18c70
0x0000000000f1fa04: tbnz       w20, #0, #0xf1fa4c
0x0000000000f1fa08: adrp       x8, #0x610e000
0x0000000000f1fa0c: ldr        x0, [x8, #0x750]
0x0000000000f1fa10: and        w8, w0, #0xff
0x0000000000f1fa14: cmp        w8, #6
0x0000000000f1fa18: b.lo       #0xf1fa4c
0x0000000000f1fa1c: and        x8, x0, #0xfe00
0x0000000000f1fa20: cbz        x8, #0xf1fa4c
0x0000000000f1fa24: adrp       x8, #0x610e000
0x0000000000f1fa28: ldr        x1, [x8, #0x758]
0x0000000000f1fa2c: adrp       x3, #0x52df000
0x0000000000f1fa30: add        x3, x3, #0x80e
0x0000000000f1fa34: mov        x6, sp
0x0000000000f1fa38: mov        w2, #2
0x0000000000f1fa3c: mov        w4, #0x76
0x0000000000f1fa40: mov        x5, #0
0x0000000000f1fa44: mov        w7, #1
0x0000000000f1fa48: bl         #0x47eec38
0x0000000000f1fa4c: add        x8, x19, #8
0x0000000000f1fa50: ldaxr      x9, [x8]
0x0000000000f1fa54: sub        x10, x9, #1
0x0000000000f1fa58: stlxr      w11, x10, [x8]
0x0000000000f1fa5c: cbnz       w11, #0xf1fa50
0x0000000000f1fa60: cbnz       x9, #0xf1fa7c
0x0000000000f1fa64: ldr        x8, [x19]
0x0000000000f1fa68: ldr        x8, [x8, #0x10]
0x0000000000f1fa6c: mov        x0, x19
0x0000000000f1fa70: blr        x8
0x0000000000f1fa74: mov        x0, x19
0x0000000000f1fa78: bl         #0x4b9808c
0x0000000000f1fa7c: ldp        x29, x30, [sp, #0x50]
0x0000000000f1fa80: ldp        x20, x19, [sp, #0x40]
0x0000000000f1fa84: ldp        x22, x21, [sp, #0x30]
0x0000000000f1fa88: add        sp, sp, #0x60
0x0000000000f1fa8c: ret        
0x0000000000f1fa90: mov        x19, x0
0x0000000000f1fa94: b          #0xf1faa4
0x0000000000f1fa98: mov        x19, x0
0x0000000000f1fa9c: mov        x0, sp
0x0000000000f1faa0: bl         #0x18c70
0x0000000000f1faa4: add        x0, sp, #0x20
0x0000000000f1faa8: bl         #0x1df28
0x0000000000f1faac: mov        x0, x19
0x0000000000f1fab0: bl         #0x4b97984
