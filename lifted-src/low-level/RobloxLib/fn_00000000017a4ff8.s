; instruction-faithful ARM64 fallback for RobloxLib::function_17a4ff8
0x00000000017a4ff8: stp        x20, x19, [sp, #-0x20]!
0x00000000017a4ffc: stp        x29, x30, [sp, #0x10]
0x00000000017a5000: add        x29, sp, #0x10
0x00000000017a5004: mov        x19, x0
0x00000000017a5008: adrp       x8, #0x5cd9000
0x00000000017a500c: add        x8, x8, #0x30
0x00000000017a5010: str        x8, [x0]
0x00000000017a5014: bl         #0x4ad60
0x00000000017a5018: bl         #0x4408e0c
0x00000000017a501c: bl         #0x4408c0c
0x00000000017a5020: mov        x0, x19
0x00000000017a5024: ldp        x29, x30, [sp, #0x10]
0x00000000017a5028: ldp        x20, x19, [sp], #0x20
0x00000000017a502c: b          #0x4182bf0
0x00000000017a5030: bl         #0x18bd8
