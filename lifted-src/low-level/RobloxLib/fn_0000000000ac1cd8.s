; instruction-faithful ARM64 fallback for RobloxLib::function_ac1cd8
0x0000000000ac1cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac1cdc: stp        x29, x30, [sp, #0x10]
0x0000000000ac1ce0: add        x29, sp, #0x10
0x0000000000ac1ce4: mov        x19, x0
0x0000000000ac1ce8: adrp       x8, #0x5c78000
0x0000000000ac1cec: add        x8, x8, #0x178
0x0000000000ac1cf0: str        x8, [x0], #0x78
0x0000000000ac1cf4: bl         #0x1df28
0x0000000000ac1cf8: mov        x0, x19
0x0000000000ac1cfc: bl         #0x5c818
0x0000000000ac1d00: ldp        x29, x30, [sp, #0x10]
0x0000000000ac1d04: ldp        x20, x19, [sp], #0x20
0x0000000000ac1d08: b          #0x47e93a8
