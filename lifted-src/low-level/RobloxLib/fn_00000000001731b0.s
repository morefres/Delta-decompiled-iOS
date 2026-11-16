; instruction-faithful ARM64 fallback for RobloxLib::function_1731b0
0x00000000001731b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001731b4: stp        x29, x30, [sp, #0x10]
0x00000000001731b8: add        x29, sp, #0x10
0x00000000001731bc: mov        x19, x0
0x00000000001731c0: adrp       x8, #0x5c13000
0x00000000001731c4: add        x8, x8, #0xba8
0x00000000001731c8: str        x8, [x0]
0x00000000001731cc: ldr        x1, [x0, #0xb8]!
0x00000000001731d0: str        xzr, [x0]
0x00000000001731d4: cbz        x1, #0x1731dc
0x00000000001731d8: bl         #0x4b238
0x00000000001731dc: mov        x0, x19
0x00000000001731e0: ldp        x29, x30, [sp, #0x10]
0x00000000001731e4: ldp        x20, x19, [sp], #0x20
0x00000000001731e8: b          #0x440a6a0
