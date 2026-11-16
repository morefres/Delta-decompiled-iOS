; instruction-faithful ARM64 fallback for RobloxLib::function_97ade4
0x000000000097ade4: stp        x20, x19, [sp, #-0x20]!
0x000000000097ade8: stp        x29, x30, [sp, #0x10]
0x000000000097adec: add        x29, sp, #0x10
0x000000000097adf0: mov        x19, x0
0x000000000097adf4: adrp       x8, #0x5dcc000
0x000000000097adf8: add        x8, x8, #0x2c8
0x000000000097adfc: add        x8, x8, #0x10
0x000000000097ae00: str        x8, [x0]
0x000000000097ae04: ldrsb      w8, [x0, #0xb7]
0x000000000097ae08: tbz        w8, #0x1f, #0x97ae14
0x000000000097ae0c: ldr        x0, [x19, #0xa0]
0x000000000097ae10: bl         #0x47e93a8
0x000000000097ae14: mov        x0, x19
0x000000000097ae18: bl         #0x5c818
0x000000000097ae1c: ldp        x29, x30, [sp, #0x10]
0x000000000097ae20: ldp        x20, x19, [sp], #0x20
0x000000000097ae24: b          #0x4182bf0
