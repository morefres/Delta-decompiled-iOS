; instruction-faithful ARM64 fallback for RobloxLib::function_5ae828
0x00000000005ae828: sub        sp, sp, #0x60
0x00000000005ae82c: stp        x26, x25, [sp, #0x10]
0x00000000005ae830: stp        x24, x23, [sp, #0x20]
0x00000000005ae834: stp        x22, x21, [sp, #0x30]
0x00000000005ae838: stp        x20, x19, [sp, #0x40]
0x00000000005ae83c: stp        x29, x30, [sp, #0x50]
0x00000000005ae840: add        x29, sp, #0x50
0x00000000005ae844: mov        x20, x0
0x00000000005ae848: ldp        x24, x19, [x1]
0x00000000005ae84c: stp        x24, x19, [sp]
0x00000000005ae850: stp        xzr, xzr, [x1]
0x00000000005ae854: cbz        x19, #0x5ae86c
0x00000000005ae858: add        x8, x19, #0x10
0x00000000005ae85c: ldxr       x9, [x8]
0x00000000005ae860: add        x9, x9, #1
0x00000000005ae864: stxr       w10, x9, [x8]
0x00000000005ae868: cbnz       w10, #0x5ae85c
0x00000000005ae86c: add        x0, x2, #0x1f0
0x00000000005ae870: mov        w1, #0
0x00000000005ae874: bl         #0x4f2050
0x00000000005ae878: mov        x22, x0
0x00000000005ae87c: ldr        x25, [x20]
0x00000000005ae880: cbz        x19, #0x5ae898
0x00000000005ae884: add        x8, x19, #0x10
0x00000000005ae888: ldxr       x9, [x8]
0x00000000005ae88c: add        x9, x9, #1
0x00000000005ae890: stxr       w10, x9, [x8]
0x00000000005ae894: cbnz       w10, #0x5ae888
0x00000000005ae898: adrp       x8, #0x6912000
0x00000000005ae89c: add        x8, x8, #0xde0
0x00000000005ae8a0: ldr        w0, [x8]
0x00000000005ae8a4: bl         #0x47e85ac
0x00000000005ae8a8: mov        x20, x0
0x00000000005ae8ac: add        x0, x22, #0xb0
0x00000000005ae8b0: bl         #0x47f274c
0x00000000005ae8b4: mov        x23, x19
0x00000000005ae8b8: mov        w0, #0x48
0x00000000005ae8bc: bl         #0x47f242c
0x00000000005ae8c0: mov        x21, x0
0x00000000005ae8c4: adrp       x8, #0x4baa000
0x00000000005ae8c8: ldr        d0, [x8, #0x668]
0x00000000005ae8cc: adrp       x8, #0x5ae000
0x00000000005ae8d0: add        x8, x8, #0xa44
0x00000000005ae8d4: str        d0, [x0]
0x00000000005ae8d8: stp        xzr, xzr, [x0, #0x10]
0x00000000005ae8dc: str        x8, [x0, #8]
0x00000000005ae8e0: ldur       x8, [x22, #0xb0]
0x00000000005ae8e4: str        x8, [x0, #0x20]
0x00000000005ae8e8: cbz        x8, #0x5ae910
0x00000000005ae8ec: add        x8, x8, #4
0x00000000005ae8f0: ldaxr      w9, [x8]
0x00000000005ae8f4: add        w9, w9, #1
0x00000000005ae8f8: stlxr      w10, w9, [x8]
0x00000000005ae8fc: cbnz       w10, #0x5ae8f0
0x00000000005ae900: ldr        x8, [x21, #0x18]
0x00000000005ae904: orr        x8, x8, #4
0x00000000005ae908: ldur       x0, [x22, #0xb0]
0x00000000005ae90c: b          #0x5ae918
0x00000000005ae910: mov        x0, #0
0x00000000005ae914: mov        w8, #4
0x00000000005ae918: str        x8, [x21, #0x18]
0x00000000005ae91c: adrp       x8, #0x5ae000
0x00000000005ae920: add        x8, x8, #0xac4
0x00000000005ae924: stp        x8, x25, [x21, #0x28]
0x00000000005ae928: stp        x24, x19, [x21, #0x38]
0x00000000005ae92c: mov        x23, #0
0x00000000005ae930: mov        x1, x21
0x00000000005ae934: bl         #0x47f1f20
0x00000000005ae938: add        x22, x21, #4
0x00000000005ae93c: ldaxr      w8, [x22]
0x00000000005ae940: add        w8, w8, #1
0x00000000005ae944: stlxr      w9, w8, [x22]
0x00000000005ae948: cbnz       w9, #0x5ae93c
0x00000000005ae94c: mov        x0, x20
0x00000000005ae950: bl         #0x47e85ac
0x00000000005ae954: ldaxr      w8, [x22]
0x00000000005ae958: subs       w8, w8, #1
0x00000000005ae95c: stlxr      w9, w8, [x22]
0x00000000005ae960: cbnz       w9, #0x5ae954
0x00000000005ae964: b.ne       #0x5ae970
0x00000000005ae968: mov        x0, x21
0x00000000005ae96c: bl         #0x47f26a8
0x00000000005ae970: cbz        x19, #0x5ae97c
0x00000000005ae974: mov        x0, x19
0x00000000005ae978: bl         #0x4b9808c
0x00000000005ae97c: ldr        x19, [sp, #8]
0x00000000005ae980: cbz        x19, #0x5ae99c
0x00000000005ae984: add        x8, x19, #8
0x00000000005ae988: ldaxr      x9, [x8]
0x00000000005ae98c: sub        x10, x9, #1
0x00000000005ae990: stlxr      w11, x10, [x8]
0x00000000005ae994: cbnz       w11, #0x5ae988
0x00000000005ae998: cbz        x9, #0x5ae9b8
0x00000000005ae99c: ldp        x29, x30, [sp, #0x50]
0x00000000005ae9a0: ldp        x20, x19, [sp, #0x40]
0x00000000005ae9a4: ldp        x22, x21, [sp, #0x30]
0x00000000005ae9a8: ldp        x24, x23, [sp, #0x20]
0x00000000005ae9ac: ldp        x26, x25, [sp, #0x10]
0x00000000005ae9b0: add        sp, sp, #0x60
0x00000000005ae9b4: ret        
0x00000000005ae9b8: ldr        x8, [x19]
0x00000000005ae9bc: ldr        x8, [x8, #0x10]
0x00000000005ae9c0: mov        x0, x19
0x00000000005ae9c4: blr        x8
0x00000000005ae9c8: mov        x0, x19
0x00000000005ae9cc: ldp        x29, x30, [sp, #0x50]
0x00000000005ae9d0: ldp        x20, x19, [sp, #0x40]
0x00000000005ae9d4: ldp        x22, x21, [sp, #0x30]
0x00000000005ae9d8: ldp        x24, x23, [sp, #0x20]
0x00000000005ae9dc: ldp        x26, x25, [sp, #0x10]
0x00000000005ae9e0: add        sp, sp, #0x60
0x00000000005ae9e4: b          #0x4b9808c
0x00000000005ae9e8: bl         #0x18bd8
0x00000000005ae9ec: mov        x21, x0
0x00000000005ae9f0: mov        x23, x19
0x00000000005ae9f4: b          #0x5aea10
0x00000000005ae9f8: mov        x21, x0
0x00000000005ae9fc: mov        x23, x19
0x00000000005aea00: b          #0x5aea18
0x00000000005aea04: mov        x21, x0
0x00000000005aea08: b          #0x5aea24
0x00000000005aea0c: mov        x21, x0
0x00000000005aea10: mov        x0, x20
0x00000000005aea14: bl         #0x47e85ac
0x00000000005aea18: cbz        x23, #0x5aea24
0x00000000005aea1c: mov        x0, x23
0x00000000005aea20: bl         #0x4b9808c
0x00000000005aea24: cbz        x19, #0x5aea30
0x00000000005aea28: mov        x0, x19
0x00000000005aea2c: bl         #0x4b9808c
0x00000000005aea30: mov        x0, sp
0x00000000005aea34: bl         #0x1df28
0x00000000005aea38: mov        x0, x21
0x00000000005aea3c: bl         #0x4b97984
0x00000000005aea40: bl         #0x18bd8
