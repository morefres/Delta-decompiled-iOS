; instruction-faithful ARM64 fallback for RobloxLib::function_72d984
0x000000000072d984: sub        sp, sp, #0x60
0x000000000072d988: stp        x22, x21, [sp, #0x30]
0x000000000072d98c: stp        x20, x19, [sp, #0x40]
0x000000000072d990: stp        x29, x30, [sp, #0x50]
0x000000000072d994: add        x29, sp, #0x50
0x000000000072d998: mov        x20, x3
0x000000000072d99c: mov        x19, x0
0x000000000072d9a0: stp        x1, x2, [sp, #0x20]
0x000000000072d9a4: add        x0, x0, #0xb8
0x000000000072d9a8: add        x1, sp, #0x20
0x000000000072d9ac: add        x2, sp, #0x20
0x000000000072d9b0: bl         #0x31e858
0x000000000072d9b4: ldr        x21, [x19, #0x18]
0x000000000072d9b8: ldr        x1, [sp, #0x20]
0x000000000072d9bc: cbz        x1, #0x72d9d0
0x000000000072d9c0: ldr        x2, [sp, #0x28]
0x000000000072d9c4: add        x0, sp, #8
0x000000000072d9c8: bl         #0x207c60
0x000000000072d9cc: b          #0x72d9d8
0x000000000072d9d0: stp        xzr, xzr, [sp, #8]
0x000000000072d9d4: str        xzr, [sp, #0x18]
0x000000000072d9d8: add        x1, sp, #8
0x000000000072d9dc: mov        x0, x21
0x000000000072d9e0: bl         #0x20e9e4
0x000000000072d9e4: mov        x21, x0
0x000000000072d9e8: ldrsb      w8, [sp, #0x1f]
0x000000000072d9ec: tbnz       w8, #0x1f, #0x72da0c
0x000000000072d9f0: cbz        x21, #0x72da18
0x000000000072d9f4: ldp        x1, x2, [sp, #0x20]
0x000000000072d9f8: add        x4, x21, #0x28
0x000000000072d9fc: mov        x0, x19
0x000000000072da00: mov        x3, x20
0x000000000072da04: bl         #0x72e7d8
0x000000000072da08: b          #0x72da24
0x000000000072da0c: ldr        x0, [sp, #8]
0x000000000072da10: bl         #0x47e93a8
0x000000000072da14: cbnz       x21, #0x72d9f4
0x000000000072da18: add        x0, x19, #0x130
0x000000000072da1c: add        x1, sp, #0x20
0x000000000072da20: bl         #0x321bfc
0x000000000072da24: mov        x0, x19
0x000000000072da28: ldp        x29, x30, [sp, #0x50]
0x000000000072da2c: ldp        x20, x19, [sp, #0x40]
0x000000000072da30: ldp        x22, x21, [sp, #0x30]
0x000000000072da34: add        sp, sp, #0x60
0x000000000072da38: ret        
0x000000000072da3c: mov        x19, x0
0x000000000072da40: ldrsb      w8, [sp, #0x1f]
0x000000000072da44: tbz        w8, #0x1f, #0x72da50
0x000000000072da48: ldr        x0, [sp, #8]
0x000000000072da4c: bl         #0x47e93a8
0x000000000072da50: mov        x0, x19
0x000000000072da54: bl         #0x4b97984
