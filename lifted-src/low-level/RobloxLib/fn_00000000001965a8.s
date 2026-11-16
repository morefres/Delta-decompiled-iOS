; instruction-faithful ARM64 fallback for RobloxLib::function_1965a8
0x00000000001965a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001965ac: stp        x29, x30, [sp, #0x10]
0x00000000001965b0: add        x29, sp, #0x10
0x00000000001965b4: mov        x19, x0
0x00000000001965b8: adrp       x8, #0x5c19000
0x00000000001965bc: add        x8, x8, #0
0x00000000001965c0: str        x8, [x0]
0x00000000001965c4: ldr        x1, [x0, #0xb8]!
0x00000000001965c8: str        xzr, [x0]
0x00000000001965cc: cbz        x1, #0x1965d4
0x00000000001965d0: bl         #0x246a4
0x00000000001965d4: mov        x0, x19
0x00000000001965d8: ldp        x29, x30, [sp, #0x10]
0x00000000001965dc: ldp        x20, x19, [sp], #0x20
0x00000000001965e0: b          #0x440a6a0
