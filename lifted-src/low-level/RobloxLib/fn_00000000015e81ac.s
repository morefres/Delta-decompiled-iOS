; instruction-faithful ARM64 fallback for RobloxLib::function_15e81ac
0x00000000015e81ac: stp        x20, x19, [sp, #-0x20]!
0x00000000015e81b0: stp        x29, x30, [sp, #0x10]
0x00000000015e81b4: add        x29, sp, #0x10
0x00000000015e81b8: mov        x19, x0
0x00000000015e81bc: stp        xzr, xzr, [x0]
0x00000000015e81c0: ldr        q0, [x1]
0x00000000015e81c4: str        q0, [x0, #0x10]
0x00000000015e81c8: stp        xzr, xzr, [x1]
0x00000000015e81cc: adrp       x8, #0x611d000
0x00000000015e81d0: add        x8, x8, #0x160
0x00000000015e81d4: stp        xzr, x8, [x0, #0x20]
0x00000000015e81d8: stp        xzr, xzr, [x0, #0x30]
0x00000000015e81dc: str        xzr, [x0, #0x40]
0x00000000015e81e0: bl         #0x47fa170
0x00000000015e81e4: str        d0, [x19, #0x48]
0x00000000015e81e8: mov        x0, x19
0x00000000015e81ec: ldp        x29, x30, [sp, #0x10]
0x00000000015e81f0: ldp        x20, x19, [sp], #0x20
0x00000000015e81f4: ret        
0x00000000015e81f8: mov        x20, x0
0x00000000015e81fc: ldr        x0, [x19, #0x18]
0x00000000015e8200: cbz        x0, #0x15e8208
0x00000000015e8204: bl         #0x4b9808c
0x00000000015e8208: ldr        x0, [x19, #8]
0x00000000015e820c: cbz        x0, #0x15e8214
0x00000000015e8210: bl         #0x4b9808c
0x00000000015e8214: mov        x0, x20
0x00000000015e8218: bl         #0x4b97984
