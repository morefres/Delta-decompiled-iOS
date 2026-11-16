; instruction-faithful ARM64 fallback for RobloxLib::function_2a4fe8
0x00000000002a4fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000002a4fec: stp        x29, x30, [sp, #0x10]
0x00000000002a4ff0: add        x29, sp, #0x10
0x00000000002a4ff4: mov        x19, x0
0x00000000002a4ff8: adrp       x8, #0x5c32000
0x00000000002a4ffc: add        x8, x8, #0x530
0x00000000002a5000: str        x8, [x0]
0x00000000002a5004: add        x8, x8, #0x278
0x00000000002a5008: str        x8, [x0, #0x98]
0x00000000002a500c: bl         #0x2a9b9b4
0x00000000002a5010: bl         #0x4408e0c
0x00000000002a5014: bl         #0x4408c0c
0x00000000002a5018: mov        x0, x19
0x00000000002a501c: ldp        x29, x30, [sp, #0x10]
0x00000000002a5020: ldp        x20, x19, [sp], #0x20
0x00000000002a5024: b          #0x4182bf0
0x00000000002a5028: bl         #0x18bd8
