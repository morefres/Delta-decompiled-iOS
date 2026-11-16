; instruction-faithful ARM64 fallback for RobloxLib::function_17cb010
0x00000000017cb010: stp        x20, x19, [sp, #-0x20]!
0x00000000017cb014: stp        x29, x30, [sp, #0x10]
0x00000000017cb018: add        x29, sp, #0x10
0x00000000017cb01c: mov        x19, x0
0x00000000017cb020: adrp       x8, #0x5cd9000
0x00000000017cb024: add        x8, x8, #0xbc8
0x00000000017cb028: str        x8, [x0]
0x00000000017cb02c: add        x8, x8, #0x278
0x00000000017cb030: str        x8, [x0, #0x98]
0x00000000017cb034: bl         #0xddf94
0x00000000017cb038: bl         #0x4408e0c
0x00000000017cb03c: bl         #0x4408c0c
0x00000000017cb040: mov        x0, x19
0x00000000017cb044: ldp        x29, x30, [sp, #0x10]
0x00000000017cb048: ldp        x20, x19, [sp], #0x20
0x00000000017cb04c: b          #0x4182bf0
0x00000000017cb050: bl         #0x18bd8
