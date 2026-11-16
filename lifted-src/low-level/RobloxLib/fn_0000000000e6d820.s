; instruction-faithful ARM64 fallback for RobloxLib::function_e6d820
0x0000000000e6d820: sub        sp, sp, #0xb0
0x0000000000e6d824: stp        x20, x19, [sp, #0x90]
0x0000000000e6d828: stp        x29, x30, [sp, #0xa0]
0x0000000000e6d82c: add        x29, sp, #0xa0
0x0000000000e6d830: mov        x19, x1
0x0000000000e6d834: ldp        x1, x8, [x0]
0x0000000000e6d838: ldr        x2, [x8]
0x0000000000e6d83c: ldr        x8, [x0, #0x10]
0x0000000000e6d840: ldr        x9, [x8, #0x10]
0x0000000000e6d844: ldr        q0, [x8]
0x0000000000e6d848: stur       q0, [x29, #-0x30]
0x0000000000e6d84c: stur       x9, [x29, #-0x20]
0x0000000000e6d850: stp        xzr, xzr, [x8, #8]
0x0000000000e6d854: str        xzr, [x8]
0x0000000000e6d858: ldr        x8, [x0, #0x18]
0x0000000000e6d85c: ldr        x9, [x8, #0x10]
0x0000000000e6d860: ldr        q0, [x8]
0x0000000000e6d864: str        q0, [sp, #0x50]
0x0000000000e6d868: str        x9, [sp, #0x60]
0x0000000000e6d86c: stp        xzr, xzr, [x8, #8]
0x0000000000e6d870: str        xzr, [x8]
0x0000000000e6d874: ldr        x8, [x0, #0x20]
0x0000000000e6d878: ldr        x9, [x8, #0x10]
0x0000000000e6d87c: ldr        q0, [x8]
0x0000000000e6d880: str        q0, [sp, #0x30]
0x0000000000e6d884: str        x9, [sp, #0x40]
0x0000000000e6d888: stp        xzr, xzr, [x8, #8]
0x0000000000e6d88c: str        xzr, [x8]
0x0000000000e6d890: ldp        x8, x9, [x0, #0x28]
0x0000000000e6d894: ldr        x6, [x8]
0x0000000000e6d898: ldr        x7, [x9]
0x0000000000e6d89c: ldr        x8, [x0, #0x38]
0x0000000000e6d8a0: ldr        q0, [x8]
0x0000000000e6d8a4: str        q0, [sp, #0x20]
0x0000000000e6d8a8: stp        xzr, xzr, [x8]
0x0000000000e6d8ac: ldr        x8, [x0, #0x40]
0x0000000000e6d8b0: ldr        q0, [x8]
0x0000000000e6d8b4: str        q0, [sp, #0x10]
0x0000000000e6d8b8: stp        xzr, xzr, [x8]
0x0000000000e6d8bc: add        x8, sp, #0x10
0x0000000000e6d8c0: add        x9, sp, #0x20
0x0000000000e6d8c4: stp        x9, x8, [sp]
0x0000000000e6d8c8: sub        x3, x29, #0x30
0x0000000000e6d8cc: add        x4, sp, #0x50
0x0000000000e6d8d0: add        x5, sp, #0x30
0x0000000000e6d8d4: mov        x0, x19
0x0000000000e6d8d8: bl         #0xe69780
0x0000000000e6d8dc: ldr        x20, [sp, #0x18]
0x0000000000e6d8e0: cbz        x20, #0xe6d914
0x0000000000e6d8e4: add        x8, x20, #8
0x0000000000e6d8e8: ldaxr      x9, [x8]
0x0000000000e6d8ec: sub        x10, x9, #1
0x0000000000e6d8f0: stlxr      w11, x10, [x8]
0x0000000000e6d8f4: cbnz       w11, #0xe6d8e8
0x0000000000e6d8f8: cbnz       x9, #0xe6d914
0x0000000000e6d8fc: ldr        x8, [x20]
0x0000000000e6d900: ldr        x8, [x8, #0x10]
0x0000000000e6d904: mov        x0, x20
0x0000000000e6d908: blr        x8
0x0000000000e6d90c: mov        x0, x20
0x0000000000e6d910: bl         #0x4b9808c
0x0000000000e6d914: ldr        x20, [sp, #0x28]
0x0000000000e6d918: cbz        x20, #0xe6d94c
0x0000000000e6d91c: add        x8, x20, #8
0x0000000000e6d920: ldaxr      x9, [x8]
0x0000000000e6d924: sub        x10, x9, #1
0x0000000000e6d928: stlxr      w11, x10, [x8]
0x0000000000e6d92c: cbnz       w11, #0xe6d920
0x0000000000e6d930: cbnz       x9, #0xe6d94c
0x0000000000e6d934: ldr        x8, [x20]
0x0000000000e6d938: ldr        x8, [x8, #0x10]
0x0000000000e6d93c: mov        x0, x20
0x0000000000e6d940: blr        x8
0x0000000000e6d944: mov        x0, x20
0x0000000000e6d948: bl         #0x4b9808c
0x0000000000e6d94c: ldrsb      w8, [sp, #0x47]
0x0000000000e6d950: tbz        w8, #0x1f, #0xe6d95c
0x0000000000e6d954: ldr        x0, [sp, #0x30]
0x0000000000e6d958: bl         #0x47e93a8
0x0000000000e6d95c: ldrsb      w8, [sp, #0x67]
0x0000000000e6d960: tbz        w8, #0x1f, #0xe6d96c
0x0000000000e6d964: ldr        x0, [sp, #0x50]
0x0000000000e6d968: bl         #0x47e93a8
0x0000000000e6d96c: ldursb     w8, [x29, #-0x19]
0x0000000000e6d970: tbz        w8, #0x1f, #0xe6d97c
0x0000000000e6d974: ldur       x0, [x29, #-0x30]
0x0000000000e6d978: bl         #0x47e93a8
0x0000000000e6d97c: mov        x0, x19
0x0000000000e6d980: ldp        x29, x30, [sp, #0xa0]
0x0000000000e6d984: ldp        x20, x19, [sp, #0x90]
0x0000000000e6d988: add        sp, sp, #0xb0
0x0000000000e6d98c: ret        
0x0000000000e6d990: mov        x19, x0
0x0000000000e6d994: add        x0, sp, #0x10
0x0000000000e6d998: bl         #0x1df28
0x0000000000e6d99c: add        x0, sp, #0x20
0x0000000000e6d9a0: bl         #0x1df28
0x0000000000e6d9a4: ldrsb      w8, [sp, #0x47]
0x0000000000e6d9a8: tbz        w8, #0x1f, #0xe6d9b4
0x0000000000e6d9ac: ldr        x0, [sp, #0x30]
0x0000000000e6d9b0: bl         #0x47e93a8
0x0000000000e6d9b4: add        x0, sp, #0x50
0x0000000000e6d9b8: sub        x1, x29, #0x30
0x0000000000e6d9bc: bl         #0x4b17b20
0x0000000000e6d9c0: mov        x0, x19
0x0000000000e6d9c4: bl         #0x4b97984
