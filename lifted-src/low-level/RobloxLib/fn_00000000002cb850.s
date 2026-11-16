; instruction-faithful ARM64 fallback for RobloxLib::function_2cb850
0x00000000002cb850: sub        sp, sp, #0x190
0x00000000002cb854: stp        x28, x27, [sp, #0x130]
0x00000000002cb858: stp        x26, x25, [sp, #0x140]
0x00000000002cb85c: stp        x24, x23, [sp, #0x150]
0x00000000002cb860: stp        x22, x21, [sp, #0x160]
0x00000000002cb864: stp        x20, x19, [sp, #0x170]
0x00000000002cb868: stp        x29, x30, [sp, #0x180]
0x00000000002cb86c: add        x29, sp, #0x180
0x00000000002cb870: mov        x1, x0
0x00000000002cb874: mov        x19, x8
0x00000000002cb878: add        x24, sp, #0xc0
0x00000000002cb87c: movi       v0.16b, #0
0x00000000002cb880: stp        q0, q0, [sp, #0xc0]
0x00000000002cb884: mov        w8, #0x3f800000
0x00000000002cb888: str        w8, [sp, #0xe0]
0x00000000002cb88c: adrp       x8, #0x4baa000
0x00000000002cb890: ldr        q1, [x8, #0x260]
0x00000000002cb894: stur       q1, [x24, #0x28]
0x00000000002cb898: stur       q1, [x24, #0x38]
0x00000000002cb89c: stur       q1, [x24, #0x48]
0x00000000002cb8a0: stp        q0, q0, [sp, #0xa0]
0x00000000002cb8a4: str        q0, [sp, #0x90]
0x00000000002cb8a8: add        x0, sp, #0x90
0x00000000002cb8ac: bl         #0x2cdd38
0x00000000002cb8b0: ldr        x8, [sp, #0xb8]
0x00000000002cb8b4: cbz        x8, #0x2cba4c
0x00000000002cb8b8: adrp       x20, #0x4bdd000
0x00000000002cb8bc: add        x20, x20, #0x500
0x00000000002cb8c0: ldr        x9, [sp, #0xb0]
0x00000000002cb8c4: ldr        x10, [sp, #0x98]
0x00000000002cb8c8: add        x8, x8, x9
0x00000000002cb8cc: sub        x8, x8, #1
0x00000000002cb8d0: lsr        x9, x8, #5
0x00000000002cb8d4: and        x9, x9, #0x7fffffffffffff8
0x00000000002cb8d8: ldr        x9, [x10, x9]
0x00000000002cb8dc: and        x8, x8, #0xff
0x00000000002cb8e0: ldr        q0, [x9, x8, lsl #4]
0x00000000002cb8e4: str        q0, [sp, #0x80]
0x00000000002cb8e8: str        q0, [sp]
0x00000000002cb8ec: mov        x8, v0.d[1]
0x00000000002cb8f0: cbz        x8, #0x2cb908
0x00000000002cb8f4: add        x8, x8, #8
0x00000000002cb8f8: ldxr       x9, [x8]
0x00000000002cb8fc: add        x9, x9, #1
0x00000000002cb900: stxr       w10, x9, [x8]
0x00000000002cb904: cbnz       w10, #0x2cb8f8
0x00000000002cb908: add        x0, sp, #0x90
0x00000000002cb90c: bl         #0x2cdf90
0x00000000002cb910: ldr        q0, [sp]
0x00000000002cb914: fmov       x9, d0
0x00000000002cb918: ldp        x8, x21, [x9, #0x70]
0x00000000002cb91c: stp        x8, x21, [sp, #0x70]
0x00000000002cb920: cbz        x21, #0x2cb938
0x00000000002cb924: add        x9, x21, #8
0x00000000002cb928: ldxr       x10, [x9]
0x00000000002cb92c: add        x10, x10, #1
0x00000000002cb930: stxr       w11, x10, [x9]
0x00000000002cb934: cbnz       w11, #0x2cb928
0x00000000002cb938: cbz        x8, #0x2cb9d8
0x00000000002cb93c: ldp        x22, x25, [x8]
0x00000000002cb940: cmp        x22, x25
0x00000000002cb944: b.eq       #0x2cb9d8
0x00000000002cb948: ldr        x26, [x22]
0x00000000002cb94c: ldr        x23, [x26, #0x18]
0x00000000002cb950: bl         #0x3f0549c
0x00000000002cb954: ldrh       w8, [x23, #0x1b8]
0x00000000002cb958: ldrh       w9, [x0, #0x1b8]
0x00000000002cb95c: sub        w8, w8, w9
0x00000000002cb960: ldrh       w9, [x0, #0x1ba]
0x00000000002cb964: cmp        w8, w9
0x00000000002cb968: b.hi       #0x2cb9c4
0x00000000002cb96c: add        x0, x26, #0x98
0x00000000002cb970: bl         #0x3ee8f14
0x00000000002cb974: mov        x23, x0
0x00000000002cb978: add        x8, sp, #0x10
0x00000000002cb97c: add        x0, x26, #0x190
0x00000000002cb980: bl         #0x3f04c48
0x00000000002cb984: add        x8, sp, #0x40
0x00000000002cb988: add        x1, sp, #0x10
0x00000000002cb98c: mov        x0, x23
0x00000000002cb990: bl         #0x46ada68
0x00000000002cb994: ldr        x1, [x26, #0x68]
0x00000000002cb998: stur       x1, [x29, #-0x58]
0x00000000002cb99c: add        x0, sp, #0xc0
0x00000000002cb9a0: sub        x3, x29, #0x58
0x00000000002cb9a4: sub        x4, x29, #0x59
0x00000000002cb9a8: mov        x2, x20
0x00000000002cb9ac: bl         #0x2ce050
0x00000000002cb9b0: ldp        q2, q0, [sp, #0x50]
0x00000000002cb9b4: ldr        q1, [sp, #0x40]
0x00000000002cb9b8: stur       q1, [x0, #0x28]
0x00000000002cb9bc: stur       q2, [x0, #0x38]
0x00000000002cb9c0: stur       q0, [x0, #0x48]
0x00000000002cb9c4: add        x0, sp, #0x90
0x00000000002cb9c8: mov        x1, x22
0x00000000002cb9cc: bl         #0x2cdd38
0x00000000002cb9d0: add        x22, x22, #0x10
0x00000000002cb9d4: b          #0x2cb940
0x00000000002cb9d8: cbz        x21, #0x2cba0c
0x00000000002cb9dc: add        x8, x21, #8
0x00000000002cb9e0: ldaxr      x9, [x8]
0x00000000002cb9e4: sub        x10, x9, #1
0x00000000002cb9e8: stlxr      w11, x10, [x8]
0x00000000002cb9ec: cbnz       w11, #0x2cb9e0
0x00000000002cb9f0: cbnz       x9, #0x2cba0c
0x00000000002cb9f4: ldr        x8, [x21]
0x00000000002cb9f8: ldr        x8, [x8, #0x10]
0x00000000002cb9fc: mov        x0, x21
0x00000000002cba00: blr        x8
0x00000000002cba04: mov        x0, x21
0x00000000002cba08: bl         #0x4b9808c
0x00000000002cba0c: ldr        x21, [sp, #0x88]
0x00000000002cba10: cbz        x21, #0x2cba44
0x00000000002cba14: add        x8, x21, #8
0x00000000002cba18: ldaxr      x9, [x8]
0x00000000002cba1c: sub        x10, x9, #1
0x00000000002cba20: stlxr      w11, x10, [x8]
0x00000000002cba24: cbnz       w11, #0x2cba18
0x00000000002cba28: cbnz       x9, #0x2cba44
0x00000000002cba2c: ldr        x8, [x21]
0x00000000002cba30: ldr        x8, [x8, #0x10]
0x00000000002cba34: mov        x0, x21
0x00000000002cba38: blr        x8
0x00000000002cba3c: mov        x0, x21
0x00000000002cba40: bl         #0x4b9808c
0x00000000002cba44: ldr        x8, [sp, #0xb8]
0x00000000002cba48: cbnz       x8, #0x2cb8c0
0x00000000002cba4c: add        x1, sp, #0xc0
0x00000000002cba50: mov        x0, x19
0x00000000002cba54: bl         #0x2c9004
0x00000000002cba58: ldur       q0, [x24, #0x28]
0x00000000002cba5c: stur       q0, [x19, #0x28]
0x00000000002cba60: ldur       q0, [x24, #0x38]
0x00000000002cba64: stur       q0, [x19, #0x38]
0x00000000002cba68: ldur       q0, [x24, #0x48]
0x00000000002cba6c: stur       q0, [x19, #0x48]
0x00000000002cba70: mov        w8, #1
0x00000000002cba74: strb       w8, [x19, #0x58]
0x00000000002cba78: add        x0, sp, #0x90
0x00000000002cba7c: bl         #0x2cc990
0x00000000002cba80: add        x0, sp, #0xc0
0x00000000002cba84: bl         #0x18c1d0
0x00000000002cba88: ldp        x29, x30, [sp, #0x180]
0x00000000002cba8c: ldp        x20, x19, [sp, #0x170]
0x00000000002cba90: ldp        x22, x21, [sp, #0x160]
0x00000000002cba94: ldp        x24, x23, [sp, #0x150]
0x00000000002cba98: ldp        x26, x25, [sp, #0x140]
0x00000000002cba9c: ldp        x28, x27, [sp, #0x130]
0x00000000002cbaa0: add        sp, sp, #0x190
0x00000000002cbaa4: ret        
0x00000000002cbaa8: mov        x19, x0
0x00000000002cbaac: b          #0x2cbad4
0x00000000002cbab0: mov        x19, x0
0x00000000002cbab4: b          #0x2cbacc
0x00000000002cbab8: b          #0x2cbac0
0x00000000002cbabc: b          #0x2cbac0
0x00000000002cbac0: mov        x19, x0
0x00000000002cbac4: add        x0, sp, #0x70
0x00000000002cbac8: bl         #0x1df28
0x00000000002cbacc: add        x0, sp, #0x80
0x00000000002cbad0: bl         #0x1df28
0x00000000002cbad4: add        x0, sp, #0x90
0x00000000002cbad8: bl         #0x2cc990
0x00000000002cbadc: add        x0, sp, #0xc0
0x00000000002cbae0: bl         #0x18c1d0
0x00000000002cbae4: mov        x0, x19
0x00000000002cbae8: bl         #0x4b97984
