; instruction-faithful ARM64 fallback for RobloxLib::function_1bc734
0x00000000001bc734: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc738: stp        x29, x30, [sp, #0x10]
0x00000000001bc73c: add        x29, sp, #0x10
0x00000000001bc740: mov        x19, x0
0x00000000001bc744: adrp       x8, #0x5c24000
0x00000000001bc748: add        x8, x8, #0x318
0x00000000001bc74c: str        x8, [x0]
0x00000000001bc750: bl         #0x1bc34c
0x00000000001bc754: bl         #0x4408e0c
0x00000000001bc758: bl         #0x4408c0c
0x00000000001bc75c: mov        x0, x19
0x00000000001bc760: ldp        x29, x30, [sp, #0x10]
0x00000000001bc764: ldp        x20, x19, [sp], #0x20
0x00000000001bc768: b          #0x4182bf0
0x00000000001bc76c: bl         #0x18bd8
