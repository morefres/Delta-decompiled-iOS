; instruction-faithful ARM64 fallback for RobloxLib::function_31b7a0
0x000000000031b7a0: stp        x20, x19, [sp, #-0x20]!
0x000000000031b7a4: stp        x29, x30, [sp, #0x10]
0x000000000031b7a8: add        x29, sp, #0x10
0x000000000031b7ac: mov        x20, x1
0x000000000031b7b0: mov        x19, x0
0x000000000031b7b4: movi       v0.16b, #0
0x000000000031b7b8: stp        q0, q0, [x0]
0x000000000031b7bc: ldr        s0, [x1, #0x20]
0x000000000031b7c0: str        s0, [x0, #0x20]
0x000000000031b7c4: ldr        x1, [x1, #8]
0x000000000031b7c8: bl         #0x212f8c
0x000000000031b7cc: ldr        x20, [x20, #0x10]
0x000000000031b7d0: cbz        x20, #0x31b7ec
0x000000000031b7d4: add        x1, x20, #0x10
0x000000000031b7d8: add        x2, x20, #0x10
0x000000000031b7dc: mov        x0, x19
0x000000000031b7e0: bl         #0x31b814
0x000000000031b7e4: ldr        x20, [x20]
0x000000000031b7e8: cbnz       x20, #0x31b7d4
0x000000000031b7ec: mov        x0, x19
0x000000000031b7f0: ldp        x29, x30, [sp, #0x10]
0x000000000031b7f4: ldp        x20, x19, [sp], #0x20
0x000000000031b7f8: ret        
0x000000000031b7fc: b          #0x31b800
0x000000000031b800: mov        x20, x0
0x000000000031b804: mov        x0, x19
0x000000000031b808: bl         #0x18aa44
0x000000000031b80c: mov        x0, x20
0x000000000031b810: bl         #0x4b97984
