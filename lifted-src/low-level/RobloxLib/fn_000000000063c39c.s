; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX12CrashManager14CrashpadFacadeC2ERKNS0_15CrashpadArgBaseE
0x000000000063c39c: stp        x20, x19, [sp, #-0x20]!
0x000000000063c3a0: stp        x29, x30, [sp, #0x10]
0x000000000063c3a4: add        x29, sp, #0x10
0x000000000063c3a8: mov        x19, x0
0x000000000063c3ac: adrp       x8, #0x5c4f000
0x000000000063c3b0: add        x8, x8, #0xd28
0x000000000063c3b4: add        x8, x8, #0x10
0x000000000063c3b8: str        x8, [x0], #8
0x000000000063c3bc: bl         #0x63da04
0x000000000063c3c0: mov        x0, x19
0x000000000063c3c4: ldp        x29, x30, [sp, #0x10]
0x000000000063c3c8: ldp        x20, x19, [sp], #0x20
0x000000000063c3cc: ret        
