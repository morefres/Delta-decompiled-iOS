; instruction-faithful ARM64 fallback for RobloxLib::function_f093c0
0x0000000000f093c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f093c4: stp        x29, x30, [sp, #0x10]
0x0000000000f093c8: add        x29, sp, #0x10
0x0000000000f093cc: mov        x19, x0
0x0000000000f093d0: adrp       x8, #0x5c8b000
0x0000000000f093d4: add        x8, x8, #0xbe0
0x0000000000f093d8: str        x8, [x0]
0x0000000000f093dc: bl         #0xedac0c
0x0000000000f093e0: bl         #0x4408e0c
0x0000000000f093e4: bl         #0x4408c0c
0x0000000000f093e8: mov        x0, x19
0x0000000000f093ec: ldp        x29, x30, [sp, #0x10]
0x0000000000f093f0: ldp        x20, x19, [sp], #0x20
0x0000000000f093f4: b          #0x4182bf0
0x0000000000f093f8: bl         #0x18bd8
