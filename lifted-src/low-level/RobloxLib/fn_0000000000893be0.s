; instruction-faithful ARM64 fallback for RobloxLib::function_893be0
0x0000000000893be0: stp        x20, x19, [sp, #-0x20]!
0x0000000000893be4: stp        x29, x30, [sp, #0x10]
0x0000000000893be8: add        x29, sp, #0x10
0x0000000000893bec: mov        x19, x0
0x0000000000893bf0: adrp       x8, #0x5c6c000
0x0000000000893bf4: add        x8, x8, #0xf40
0x0000000000893bf8: str        x8, [x0]
0x0000000000893bfc: ldr        x0, [x0, #0x240]
0x0000000000893c00: cbz        x0, #0x893c08
0x0000000000893c04: bl         #0x4b9808c
0x0000000000893c08: add        x0, x19, #0x1d8
0x0000000000893c0c: bl         #0x893dec
0x0000000000893c10: add        x0, x19, #0x1a8
0x0000000000893c14: bl         #0x893eac
0x0000000000893c18: add        x0, x19, #0x1a0
0x0000000000893c1c: bl         #0x698120
0x0000000000893c20: mov        x0, x19
0x0000000000893c24: bl         #0x479ceb0
0x0000000000893c28: ldp        x29, x30, [sp, #0x10]
0x0000000000893c2c: ldp        x20, x19, [sp], #0x20
0x0000000000893c30: b          #0x47e93a8
0x0000000000893c34: bl         #0x18bd8
0x0000000000893c38: bl         #0x18bd8
