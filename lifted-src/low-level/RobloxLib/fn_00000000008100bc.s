; instruction-faithful ARM64 fallback for RobloxLib::function_8100bc
0x00000000008100bc: stp        x20, x19, [sp, #-0x20]!
0x00000000008100c0: stp        x29, x30, [sp, #0x10]
0x00000000008100c4: add        x29, sp, #0x10
0x00000000008100c8: mov        x19, x0
0x00000000008100cc: adrp       x8, #0x5c65000
0x00000000008100d0: add        x8, x8, #0x420
0x00000000008100d4: str        x8, [x0]
0x00000000008100d8: add        x8, x8, #0x278
0x00000000008100dc: str        x8, [x0, #0x98]
0x00000000008100e0: bl         #0x80ec68
0x00000000008100e4: bl         #0x4408e0c
0x00000000008100e8: bl         #0x4408c0c
0x00000000008100ec: mov        x0, x19
0x00000000008100f0: ldp        x29, x30, [sp, #0x10]
0x00000000008100f4: ldp        x20, x19, [sp], #0x20
0x00000000008100f8: b          #0x4182bf0
0x00000000008100fc: bl         #0x18bd8
