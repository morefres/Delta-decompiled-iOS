; instruction-faithful ARM64 fallback for RobloxLib::function_2bc014
0x00000000002bc014: stp        x20, x19, [sp, #-0x20]!
0x00000000002bc018: stp        x29, x30, [sp, #0x10]
0x00000000002bc01c: add        x29, sp, #0x10
0x00000000002bc020: mov        x19, x0
0x00000000002bc024: adrp       x8, #0x5c33000
0x00000000002bc028: add        x8, x8, #0x6e0
0x00000000002bc02c: str        x8, [x0]
0x00000000002bc030: add        x9, x8, #0x280
0x00000000002bc034: str        x9, [x0, #0x98]
0x00000000002bc038: add        x8, x8, #0x298
0x00000000002bc03c: mov        x1, x0
0x00000000002bc040: str        x8, [x1, #0xa8]!
0x00000000002bc044: mov        x20, x0
0x00000000002bc048: ldr        x0, [x20, #0xb0]!
0x00000000002bc04c: cbz        x0, #0x2bc054
0x00000000002bc050: bl         #0x25f0bb0
0x00000000002bc054: ldr        x0, [x19, #0xc0]
0x00000000002bc058: cbz        x0, #0x2bc064
0x00000000002bc05c: str        x0, [x19, #0xc8]
0x00000000002bc060: bl         #0x47e93a8
0x00000000002bc064: mov        x0, x20
0x00000000002bc068: bl         #0x1df28
0x00000000002bc06c: mov        x0, x19
0x00000000002bc070: ldp        x29, x30, [sp, #0x10]
0x00000000002bc074: ldp        x20, x19, [sp], #0x20
0x00000000002bc078: b          #0x4182bf0
0x00000000002bc07c: bl         #0x18bd8
