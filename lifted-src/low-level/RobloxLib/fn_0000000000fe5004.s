; instruction-faithful ARM64 fallback for RobloxLib::function_fe5004
0x0000000000fe5004: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5008: stp        x29, x30, [sp, #0x10]
0x0000000000fe500c: add        x29, sp, #0x10
0x0000000000fe5010: mov        x19, x0
0x0000000000fe5014: adrp       x8, #0x5c9e000
0x0000000000fe5018: add        x8, x8, #0xea8
0x0000000000fe501c: str        x8, [x0]
0x0000000000fe5020: ldr        x0, [x0, #0xb8]
0x0000000000fe5024: str        xzr, [x19, #0xb8]
0x0000000000fe5028: cbz        x0, #0xfe5030
0x0000000000fe502c: bl         #0x47e93a8
0x0000000000fe5030: mov        x0, x19
0x0000000000fe5034: bl         #0x440a6a0
0x0000000000fe5038: ldp        x29, x30, [sp, #0x10]
0x0000000000fe503c: ldp        x20, x19, [sp], #0x20
0x0000000000fe5040: b          #0x47e93a8
