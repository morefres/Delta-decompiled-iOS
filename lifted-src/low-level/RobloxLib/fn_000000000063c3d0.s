; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX12CrashManager14CrashpadFacadeC1ERKNS0_15CrashpadArgBaseE
0x000000000063c3d0: stp        x20, x19, [sp, #-0x20]!
0x000000000063c3d4: stp        x29, x30, [sp, #0x10]
0x000000000063c3d8: add        x29, sp, #0x10
0x000000000063c3dc: mov        x19, x0
0x000000000063c3e0: adrp       x8, #0x5c4f000
0x000000000063c3e4: add        x8, x8, #0xd28
0x000000000063c3e8: add        x8, x8, #0x10
0x000000000063c3ec: str        x8, [x0], #8
0x000000000063c3f0: bl         #0x63da04
0x000000000063c3f4: mov        x0, x19
0x000000000063c3f8: ldp        x29, x30, [sp, #0x10]
0x000000000063c3fc: ldp        x20, x19, [sp], #0x20
0x000000000063c400: ret        
