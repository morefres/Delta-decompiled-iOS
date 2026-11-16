; instruction-faithful ARM64 fallback for RobloxLib::function_f5e8f4
0x0000000000f5e8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5e8f8: stp        x29, x30, [sp, #0x10]
0x0000000000f5e8fc: add        x29, sp, #0x10
0x0000000000f5e900: mov        x20, x1
0x0000000000f5e904: mov        x19, x0
0x0000000000f5e908: str        xzr, [x0, #0x18]
0x0000000000f5e90c: bl         #0x19204
0x0000000000f5e910: ldp        x9, x8, [x20, #0x20]
0x0000000000f5e914: stp        x9, x8, [x19, #0x20]
0x0000000000f5e918: cbz        x8, #0xf5e930
0x0000000000f5e91c: add        x8, x8, #0x10
0x0000000000f5e920: ldxr       x9, [x8]
0x0000000000f5e924: add        x9, x9, #1
0x0000000000f5e928: stxr       w10, x9, [x8]
0x0000000000f5e92c: cbnz       w10, #0xf5e920
0x0000000000f5e930: ldp        x9, x8, [x20, #0x30]
0x0000000000f5e934: stp        x9, x8, [x19, #0x30]
0x0000000000f5e938: cbz        x8, #0xf5e950
0x0000000000f5e93c: add        x8, x8, #0x10
0x0000000000f5e940: ldxr       x9, [x8]
0x0000000000f5e944: add        x9, x9, #1
0x0000000000f5e948: stxr       w10, x9, [x8]
0x0000000000f5e94c: cbnz       w10, #0xf5e940
0x0000000000f5e950: ldrsb      w8, [x20, #0x57]
0x0000000000f5e954: tbnz       w8, #0x1f, #0xf5e96c
0x0000000000f5e958: ldur       q0, [x20, #0x40]
0x0000000000f5e95c: ldur       x8, [x20, #0x50]
0x0000000000f5e960: stur       x8, [x19, #0x50]
0x0000000000f5e964: stur       q0, [x19, #0x40]
0x0000000000f5e968: b          #0xf5e978
0x0000000000f5e96c: ldp        x1, x2, [x20, #0x40]
0x0000000000f5e970: add        x0, x19, #0x40
0x0000000000f5e974: bl         #0x23268
0x0000000000f5e978: ldrsb      w8, [x20, #0x6f]
0x0000000000f5e97c: tbnz       w8, #0x1f, #0xf5e994
0x0000000000f5e980: ldur       q0, [x20, #0x58]
0x0000000000f5e984: ldur       x8, [x20, #0x68]
0x0000000000f5e988: stur       x8, [x19, #0x68]
0x0000000000f5e98c: stur       q0, [x19, #0x58]
0x0000000000f5e990: b          #0xf5e9a0
0x0000000000f5e994: ldp        x1, x2, [x20, #0x58]
0x0000000000f5e998: add        x0, x19, #0x58
0x0000000000f5e99c: bl         #0x23268
0x0000000000f5e9a0: ldrsb      w8, [x20, #0x87]
0x0000000000f5e9a4: tbnz       w8, #0x1f, #0xf5e9bc
0x0000000000f5e9a8: ldur       q0, [x20, #0x70]
0x0000000000f5e9ac: ldur       x8, [x20, #0x80]
0x0000000000f5e9b0: stur       x8, [x19, #0x80]
0x0000000000f5e9b4: stur       q0, [x19, #0x70]
0x0000000000f5e9b8: b          #0xf5e9c8
0x0000000000f5e9bc: ldp        x1, x2, [x20, #0x70]
0x0000000000f5e9c0: add        x0, x19, #0x70
0x0000000000f5e9c4: bl         #0x23268
0x0000000000f5e9c8: ldur       q0, [x20, #0x88]
0x0000000000f5e9cc: ldr        w8, [x20, #0x98]
0x0000000000f5e9d0: str        w8, [x19, #0x98]
0x0000000000f5e9d4: stur       q0, [x19, #0x88]
0x0000000000f5e9d8: ldp        x29, x30, [sp, #0x10]
0x0000000000f5e9dc: ldp        x20, x19, [sp], #0x20
0x0000000000f5e9e0: ret        
0x0000000000f5e9e4: mov        x20, x0
0x0000000000f5e9e8: ldrsb      w8, [x19, #0x6f]
0x0000000000f5e9ec: tbz        w8, #0x1f, #0xf5ea00
0x0000000000f5e9f0: ldur       x0, [x19, #0x58]
0x0000000000f5e9f4: bl         #0x47e93a8
0x0000000000f5e9f8: b          #0xf5ea00
0x0000000000f5e9fc: mov        x20, x0
0x0000000000f5ea00: ldrsb      w8, [x19, #0x57]
0x0000000000f5ea04: tbz        w8, #0x1f, #0xf5ea18
0x0000000000f5ea08: ldur       x0, [x19, #0x40]
0x0000000000f5ea0c: bl         #0x47e93a8
0x0000000000f5ea10: b          #0xf5ea18
0x0000000000f5ea14: mov        x20, x0
0x0000000000f5ea18: ldr        x0, [x19, #0x38]
0x0000000000f5ea1c: cbz        x0, #0xf5ea24
0x0000000000f5ea20: bl         #0x4b9808c
0x0000000000f5ea24: ldr        x0, [x19, #0x28]
0x0000000000f5ea28: cbz        x0, #0xf5ea30
0x0000000000f5ea2c: bl         #0x4b9808c
0x0000000000f5ea30: mov        x0, x19
0x0000000000f5ea34: bl         #0x18c70
0x0000000000f5ea38: mov        x0, x20
0x0000000000f5ea3c: bl         #0x4b97984
