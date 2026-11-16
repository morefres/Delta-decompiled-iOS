; instruction-faithful ARM64 fallback for RobloxLib::function_28b7b0
0x000000000028b7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000028b7b4: stp        x29, x30, [sp, #0x10]
0x000000000028b7b8: add        x29, sp, #0x10
0x000000000028b7bc: mov        x20, x1
0x000000000028b7c0: mov        x19, x0
0x000000000028b7c4: movi       v0.16b, #0
0x000000000028b7c8: stp        q0, q0, [x0]
0x000000000028b7cc: ldr        s0, [x1, #0x20]
0x000000000028b7d0: str        s0, [x0, #0x20]
0x000000000028b7d4: ldr        x1, [x1, #8]
0x000000000028b7d8: bl         #0x212f8c
0x000000000028b7dc: ldr        x20, [x20, #0x10]
0x000000000028b7e0: cbz        x20, #0x28b7fc
0x000000000028b7e4: add        x1, x20, #0x10
0x000000000028b7e8: add        x2, x20, #0x10
0x000000000028b7ec: mov        x0, x19
0x000000000028b7f0: bl         #0x28b454
0x000000000028b7f4: ldr        x20, [x20]
0x000000000028b7f8: cbnz       x20, #0x28b7e4
0x000000000028b7fc: mov        x0, x19
0x000000000028b800: ldp        x29, x30, [sp, #0x10]
0x000000000028b804: ldp        x20, x19, [sp], #0x20
0x000000000028b808: ret        
0x000000000028b80c: b          #0x28b810
0x000000000028b810: mov        x20, x0
0x000000000028b814: mov        x0, x19
0x000000000028b818: bl         #0x8ef9c
0x000000000028b81c: mov        x0, x20
0x000000000028b820: bl         #0x4b97984
