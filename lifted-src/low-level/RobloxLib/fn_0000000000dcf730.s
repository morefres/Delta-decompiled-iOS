; instruction-faithful ARM64 fallback for RobloxLib::function_dcf730
0x0000000000dcf730: stp        x28, x27, [sp, #-0x60]!
0x0000000000dcf734: stp        x26, x25, [sp, #0x10]
0x0000000000dcf738: stp        x24, x23, [sp, #0x20]
0x0000000000dcf73c: stp        x22, x21, [sp, #0x30]
0x0000000000dcf740: stp        x20, x19, [sp, #0x40]
0x0000000000dcf744: stp        x29, x30, [sp, #0x50]
0x0000000000dcf748: add        x29, sp, #0x50
0x0000000000dcf74c: sub        sp, sp, #0x1d0
0x0000000000dcf750: stp        x6, x7, [sp, #0x40]
0x0000000000dcf754: mov        x27, x5
0x0000000000dcf758: mov        x28, x4
0x0000000000dcf75c: mov        x26, x3
0x0000000000dcf760: mov        x22, x2
0x0000000000dcf764: str        x1, [sp, #0x60]
0x0000000000dcf768: mov        x23, x0
0x0000000000dcf76c: str        x8, [sp, #0x30]
0x0000000000dcf770: mov        w0, #0x1c8
0x0000000000dcf774: bl         #0x47e9370
0x0000000000dcf778: ldr        x8, [x23]
0x0000000000dcf77c: str        x8, [sp, #0x50]
0x0000000000dcf780: ldrb       w8, [x22]
0x0000000000dcf784: str        w8, [sp, #0x5c]
0x0000000000dcf788: ldrh       w8, [x26]
0x0000000000dcf78c: sturh      w8, [x29, #-0x80]
0x0000000000dcf790: sub        x8, x29, #0x80
0x0000000000dcf794: ldrsb      w9, [x26, #0x1f]
0x0000000000dcf798: str        x0, [sp, #0x68]
0x0000000000dcf79c: tbnz       w9, #0x1f, #0xdcf7b4
0x0000000000dcf7a0: ldur       q0, [x26, #8]
0x0000000000dcf7a4: stur       q0, [x8, #8]
0x0000000000dcf7a8: ldur       x9, [x26, #0x18]
0x0000000000dcf7ac: stur       x9, [x8, #0x18]
0x0000000000dcf7b0: b          #0xdcf7c0
0x0000000000dcf7b4: ldp        x1, x2, [x26, #8]
0x0000000000dcf7b8: add        x0, x8, #8
0x0000000000dcf7bc: bl         #0x23268
0x0000000000dcf7c0: mov        x26, #0
0x0000000000dcf7c4: ldp        x22, x21, [x29, #0x38]
0x0000000000dcf7c8: ldp        x19, x23, [x29, #0x28]
0x0000000000dcf7cc: ldp        x25, x24, [x29, #0x18]
0x0000000000dcf7d0: ldr        x8, [x29, #0x10]
0x0000000000dcf7d4: str        x8, [sp, #0x38]
0x0000000000dcf7d8: ldr        q0, [x28]
0x0000000000dcf7dc: str        q0, [sp, #0xa0]
0x0000000000dcf7e0: add        x20, sp, #0xa0
0x0000000000dcf7e4: add        x8, x20, x26
0x0000000000dcf7e8: add        x9, x28, x26
0x0000000000dcf7ec: ldrh       w10, [x9, #0x10]
0x0000000000dcf7f0: strh       w10, [x8, #0x10]
0x0000000000dcf7f4: ldrsb      w10, [x9, #0x2f]
0x0000000000dcf7f8: tbnz       w10, #0x1f, #0xdcf810
0x0000000000dcf7fc: ldur       q0, [x9, #0x18]
0x0000000000dcf800: stur       q0, [x8, #0x18]
0x0000000000dcf804: ldur       x9, [x9, #0x28]
0x0000000000dcf808: stur       x9, [x8, #0x28]
0x0000000000dcf80c: b          #0xdcf81c
0x0000000000dcf810: ldp        x1, x2, [x9, #0x18]
0x0000000000dcf814: add        x0, x8, #0x18
0x0000000000dcf818: bl         #0x23268
0x0000000000dcf81c: add        x26, x26, #0x20
0x0000000000dcf820: cmp        x26, #0xc0
0x0000000000dcf824: b.ne       #0xdcf7e4
0x0000000000dcf828: ldr        q0, [x28, #0xd0]
0x0000000000dcf82c: str        q0, [sp, #0x170]
0x0000000000dcf830: add        x8, sp, #0xa0
0x0000000000dcf834: add        x26, x8, #0xe0
0x0000000000dcf838: stp        xzr, xzr, [sp, #0x188]
0x0000000000dcf83c: str        xzr, [sp, #0x180]
0x0000000000dcf840: ldp        x1, x2, [x28, #0xe0]
0x0000000000dcf844: sub        x8, x2, x1
0x0000000000dcf848: asr        x8, x8, #4
0x0000000000dcf84c: mov        x9, #0x4ec5
0x0000000000dcf850: movk       x9, #0xc4ec, lsl #16
0x0000000000dcf854: movk       x9, #0xec4e, lsl #32
0x0000000000dcf858: movk       x9, #0x4ec4, lsl #48
0x0000000000dcf85c: mul        x3, x8, x9
0x0000000000dcf860: mov        x0, x26
0x0000000000dcf864: bl         #0xc1fc6c
0x0000000000dcf868: str        xzr, [sp, #0x98]
0x0000000000dcf86c: add        x0, sp, #0x80
0x0000000000dcf870: mov        x1, x27
0x0000000000dcf874: bl         #0x19204
0x0000000000dcf878: ldp        x9, x8, [sp, #0x40]
0x0000000000dcf87c: ldr        w7, [x9]
0x0000000000dcf880: ldr        w8, [x8]
0x0000000000dcf884: ldrb       w9, [x25]
0x0000000000dcf888: ldr        w10, [x24]
0x0000000000dcf88c: ldr        w11, [x19]
0x0000000000dcf890: ldrb       w12, [x23]
0x0000000000dcf894: ldp        x14, x13, [x22]
0x0000000000dcf898: stp        x14, x13, [sp, #0x70]
0x0000000000dcf89c: cbz        x13, #0xdcf8b4
0x0000000000dcf8a0: add        x13, x13, #8
0x0000000000dcf8a4: ldxr       x14, [x13]
0x0000000000dcf8a8: add        x14, x14, #1
0x0000000000dcf8ac: stxr       w15, x14, [x13]
0x0000000000dcf8b0: cbnz       w15, #0xdcf8a4
0x0000000000dcf8b4: ldrb       w13, [x21]
0x0000000000dcf8b8: strb       w13, [sp, #0x28]
0x0000000000dcf8bc: add        x13, sp, #0x70
0x0000000000dcf8c0: str        x13, [sp, #0x20]
0x0000000000dcf8c4: strb       w12, [sp, #0x1c]
0x0000000000dcf8c8: sub        x4, x29, #0x80
0x0000000000dcf8cc: add        x5, sp, #0xa0
0x0000000000dcf8d0: stp        w10, w11, [sp, #0x14]
0x0000000000dcf8d4: strb       w9, [sp, #0x10]
0x0000000000dcf8d8: ldr        x9, [sp, #0x38]
0x0000000000dcf8dc: str        x9, [sp, #8]
0x0000000000dcf8e0: str        w8, [sp]
0x0000000000dcf8e4: add        x6, sp, #0x80
0x0000000000dcf8e8: ldp        x2, x0, [sp, #0x60]
0x0000000000dcf8ec: ldr        x1, [sp, #0x50]
0x0000000000dcf8f0: ldr        w3, [sp, #0x5c]
0x0000000000dcf8f4: bl         #0xde6f94
0x0000000000dcf8f8: ldr        x8, [sp, #0x30]
0x0000000000dcf8fc: str        x0, [x8]
0x0000000000dcf900: ldr        x19, [sp, #0x78]
0x0000000000dcf904: cbz        x19, #0xdcf938
0x0000000000dcf908: add        x8, x19, #8
0x0000000000dcf90c: ldaxr      x9, [x8]
0x0000000000dcf910: sub        x10, x9, #1
0x0000000000dcf914: stlxr      w11, x10, [x8]
0x0000000000dcf918: cbnz       w11, #0xdcf90c
0x0000000000dcf91c: cbnz       x9, #0xdcf938
0x0000000000dcf920: ldr        x8, [x19]
0x0000000000dcf924: ldr        x8, [x8, #0x10]
0x0000000000dcf928: mov        x0, x19
0x0000000000dcf92c: blr        x8
0x0000000000dcf930: mov        x0, x19
0x0000000000dcf934: bl         #0x4b9808c
0x0000000000dcf938: add        x0, sp, #0x80
0x0000000000dcf93c: bl         #0x18c70
0x0000000000dcf940: stur       x26, [x29, #-0x60]
0x0000000000dcf944: sub        x0, x29, #0x60
0x0000000000dcf948: bl         #0xc1fedc
0x0000000000dcf94c: add        x8, sp, #0xa0
0x0000000000dcf950: add        x19, x8, #0xb8
0x0000000000dcf954: mov        x20, #-0xc0
0x0000000000dcf958: ldrsb      w8, [x19, #0x17]
0x0000000000dcf95c: tbz        w8, #0x1f, #0xdcf968
0x0000000000dcf960: ldr        x0, [x19]
0x0000000000dcf964: bl         #0x47e93a8
0x0000000000dcf968: sub        x19, x19, #0x20
0x0000000000dcf96c: add        x20, x20, #0x20
0x0000000000dcf970: cbnz       x20, #0xdcf958
0x0000000000dcf974: ldursb     w8, [x29, #-0x61]
0x0000000000dcf978: tbz        w8, #0x1f, #0xdcf984
0x0000000000dcf97c: ldur       x0, [x29, #-0x78]
0x0000000000dcf980: bl         #0x47e93a8
0x0000000000dcf984: add        sp, sp, #0x1d0
0x0000000000dcf988: ldp        x29, x30, [sp, #0x50]
0x0000000000dcf98c: ldp        x20, x19, [sp, #0x40]
0x0000000000dcf990: ldp        x22, x21, [sp, #0x30]
0x0000000000dcf994: ldp        x24, x23, [sp, #0x20]
0x0000000000dcf998: ldp        x26, x25, [sp, #0x10]
0x0000000000dcf99c: ldp        x28, x27, [sp], #0x60
0x0000000000dcf9a0: ret        
0x0000000000dcf9a4: mov        x20, x0
0x0000000000dcf9a8: b          #0xdcfa08
0x0000000000dcf9ac: mov        x20, x0
0x0000000000dcf9b0: add        x0, sp, #0x70
0x0000000000dcf9b4: bl         #0x1df28
0x0000000000dcf9b8: add        x0, sp, #0x80
0x0000000000dcf9bc: bl         #0x18c70
0x0000000000dcf9c0: b          #0xdcf9c8
0x0000000000dcf9c4: mov        x20, x0
0x0000000000dcf9c8: add        x0, sp, #0xa0
0x0000000000dcf9cc: bl         #0xc1352c
0x0000000000dcf9d0: b          #0xdcf9f8
0x0000000000dcf9d4: mov        x20, x0
0x0000000000dcf9d8: add        x0, sp, #0xa0
0x0000000000dcf9dc: bl         #0x4b1d2e8
0x0000000000dcf9e0: b          #0xdcf9f8
0x0000000000dcf9e4: mov        x20, x0
0x0000000000dcf9e8: cbz        x26, #0xdcf9f8
0x0000000000dcf9ec: add        x0, x26, #0x10
0x0000000000dcf9f0: add        x1, sp, #0xa0
0x0000000000dcf9f4: bl         #0x4b1d2bc
0x0000000000dcf9f8: ldursb     w8, [x29, #-0x61]
0x0000000000dcf9fc: tbz        w8, #0x1f, #0xdcfa08
0x0000000000dcfa00: ldur       x0, [x29, #-0x78]
0x0000000000dcfa04: bl         #0x47e93a8
0x0000000000dcfa08: ldr        x0, [sp, #0x68]
0x0000000000dcfa0c: bl         #0x47e93a8
0x0000000000dcfa10: mov        x0, x20
0x0000000000dcfa14: bl         #0x4b97984
