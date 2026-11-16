; instruction-faithful ARM64 fallback for RobloxLib::function_e22578
0x0000000000e22578: sub        sp, sp, #0x60
0x0000000000e2257c: stp        x22, x21, [sp, #0x30]
0x0000000000e22580: stp        x20, x19, [sp, #0x40]
0x0000000000e22584: stp        x29, x30, [sp, #0x50]
0x0000000000e22588: add        x29, sp, #0x50
0x0000000000e2258c: mov        x20, x3
0x0000000000e22590: mov        x21, x2
0x0000000000e22594: mov        x19, x1
0x0000000000e22598: mov        x22, x0
0x0000000000e2259c: stp        xzr, xzr, [sp, #0x20]
0x0000000000e225a0: str        xzr, [sp, #0x18]
0x0000000000e225a4: adrp       x8, #0x4c11000
0x0000000000e225a8: ldr        q0, [x8, #0xa70]
0x0000000000e225ac: str        q0, [sp]
0x0000000000e225b0: bl         #0x6952fc
0x0000000000e225b4: mov        x4, x0
0x0000000000e225b8: ldr        x8, [x22]
0x0000000000e225bc: ldr        x8, [x8, #0x38]
0x0000000000e225c0: add        x1, sp, #0x28
0x0000000000e225c4: add        x2, sp, #0x18
0x0000000000e225c8: mov        x3, sp
0x0000000000e225cc: mov        x0, x22
0x0000000000e225d0: blr        x8
0x0000000000e225d4: mov        x22, x0
0x0000000000e225d8: cbnz       w0, #0xe225f0
0x0000000000e225dc: ldr        x0, [sp, #0x28]
0x0000000000e225e0: ldr        x1, [x21]
0x0000000000e225e4: ldr        x2, [x20]
0x0000000000e225e8: bl         #0xe19a58
0x0000000000e225ec: str        x0, [x19]
0x0000000000e225f0: mov        x0, x22
0x0000000000e225f4: ldp        x29, x30, [sp, #0x50]
0x0000000000e225f8: ldp        x20, x19, [sp, #0x40]
0x0000000000e225fc: ldp        x22, x21, [sp, #0x30]
0x0000000000e22600: add        sp, sp, #0x60
0x0000000000e22604: ret        
0x0000000000e22608: bl         #0x18bd8
