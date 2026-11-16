; instruction-faithful ARM64 fallback for RobloxLib::function_f6e290
0x0000000000f6e290: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e294: stp        x29, x30, [sp, #0x10]
0x0000000000f6e298: add        x29, sp, #0x10
0x0000000000f6e29c: mov        x19, x0
0x0000000000f6e2a0: adrp       x8, #0x5c8e000
0x0000000000f6e2a4: add        x8, x8, #0xe90
0x0000000000f6e2a8: stp        x8, xzr, [x0]
0x0000000000f6e2ac: stp        xzr, x1, [x0, #0x10]
0x0000000000f6e2b0: movi       v0.16b, #0
0x0000000000f6e2b4: stp        q0, q0, [x0, #0x30]
0x0000000000f6e2b8: stp        q0, q0, [x0, #0x50]
0x0000000000f6e2bc: stp        q0, q0, [x0, #0x70]
0x0000000000f6e2c0: stp        q0, q0, [x0, #0x90]
0x0000000000f6e2c4: stp        q0, q0, [x0, #0xb0]
0x0000000000f6e2c8: stp        q0, q0, [x0, #0xd0]
0x0000000000f6e2cc: stp        q0, q0, [x0, #0xf0]
0x0000000000f6e2d0: stp        q0, q0, [x0, #0x110]
0x0000000000f6e2d4: stp        q0, q0, [x0, #0x130]
0x0000000000f6e2d8: stp        q0, q0, [x0, #0x150]
0x0000000000f6e2dc: stp        q0, q0, [x0, #0x170]
0x0000000000f6e2e0: str        q0, [x0, #0x190]
0x0000000000f6e2e4: str        q0, [x0, #0x20]!
0x0000000000f6e2e8: bl         #0xf6f164
0x0000000000f6e2ec: adrp       x8, #0x5c8f000
0x0000000000f6e2f0: add        x8, x8, #0x28
0x0000000000f6e2f4: add        x8, x8, #0x10
0x0000000000f6e2f8: str        x8, [x19, #0x20]
0x0000000000f6e2fc: mov        x0, x19
0x0000000000f6e300: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e304: ldp        x20, x19, [sp], #0x20
0x0000000000f6e308: ret        
0x0000000000f6e30c: mov        x20, x0
0x0000000000f6e310: mov        x0, x19
0x0000000000f6e314: bl         #0x4b980a4
0x0000000000f6e318: mov        x0, x20
0x0000000000f6e31c: bl         #0x4b97984
