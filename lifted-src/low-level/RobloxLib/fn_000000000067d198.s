; instruction-faithful ARM64 fallback for RobloxLib::function_67d198
0x000000000067d198: stp        x20, x19, [sp, #-0x20]!
0x000000000067d19c: stp        x29, x30, [sp, #0x10]
0x000000000067d1a0: add        x29, sp, #0x10
0x000000000067d1a4: mov        x19, x0
0x000000000067d1a8: str        xzr, [x0, #0x10]
0x000000000067d1ac: adrp       x8, #0x5c51000
0x000000000067d1b0: add        x8, x8, #0x6b0
0x000000000067d1b4: add        x8, x8, #0x10
0x000000000067d1b8: stp        x8, xzr, [x0], #0x18
0x000000000067d1bc: bl         #0x631568
0x000000000067d1c0: mov        x0, x19
0x000000000067d1c4: ldp        x29, x30, [sp, #0x10]
0x000000000067d1c8: ldp        x20, x19, [sp], #0x20
0x000000000067d1cc: ret        
0x000000000067d1d0: mov        x20, x0
0x000000000067d1d4: mov        x0, x19
0x000000000067d1d8: bl         #0x4b980a4
0x000000000067d1dc: mov        x0, x20
0x000000000067d1e0: bl         #0x4b97984
