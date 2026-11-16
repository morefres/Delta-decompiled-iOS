; instruction-faithful ARM64 fallback for RobloxLib::function_f0e094
0x0000000000f0e094: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0e098: stp        x29, x30, [sp, #0x10]
0x0000000000f0e09c: add        x29, sp, #0x10
0x0000000000f0e0a0: mov        x19, x0
0x0000000000f0e0a4: adrp       x8, #0x5c8d000
0x0000000000f0e0a8: add        x8, x8, #0x458
0x0000000000f0e0ac: str        x8, [x0]
0x0000000000f0e0b0: add        x8, x8, #0x278
0x0000000000f0e0b4: str        x8, [x0, #0x98]
0x0000000000f0e0b8: bl         #0xedd21c
0x0000000000f0e0bc: bl         #0x4408e0c
0x0000000000f0e0c0: bl         #0x4408c0c
0x0000000000f0e0c4: mov        x0, x19
0x0000000000f0e0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f0e0cc: ldp        x20, x19, [sp], #0x20
0x0000000000f0e0d0: b          #0x4182bf0
0x0000000000f0e0d4: bl         #0x18bd8
