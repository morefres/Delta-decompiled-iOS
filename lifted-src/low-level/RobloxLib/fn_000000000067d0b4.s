; instruction-faithful ARM64 fallback for RobloxLib::function_67d0b4
0x000000000067d0b4: stp        x20, x19, [sp, #-0x20]!
0x000000000067d0b8: stp        x29, x30, [sp, #0x10]
0x000000000067d0bc: add        x29, sp, #0x10
0x000000000067d0c0: mov        x19, x0
0x000000000067d0c4: str        xzr, [x0, #0x10]
0x000000000067d0c8: adrp       x8, #0x5c51000
0x000000000067d0cc: add        x8, x8, #0x648
0x000000000067d0d0: add        x8, x8, #0x10
0x000000000067d0d4: stp        x8, xzr, [x0], #0x18
0x000000000067d0d8: bl         #0x231e04
0x000000000067d0dc: mov        x0, x19
0x000000000067d0e0: ldp        x29, x30, [sp, #0x10]
0x000000000067d0e4: ldp        x20, x19, [sp], #0x20
0x000000000067d0e8: ret        
0x000000000067d0ec: mov        x20, x0
0x000000000067d0f0: mov        x0, x19
0x000000000067d0f4: bl         #0x4b980a4
0x000000000067d0f8: mov        x0, x20
0x000000000067d0fc: bl         #0x4b97984
