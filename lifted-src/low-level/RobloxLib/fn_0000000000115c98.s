; instruction-faithful ARM64 fallback for RobloxLib::function_115c98
0x0000000000115c98: stp        x20, x19, [sp, #-0x20]!
0x0000000000115c9c: stp        x29, x30, [sp, #0x10]
0x0000000000115ca0: add        x29, sp, #0x10
0x0000000000115ca4: mov        x19, x0
0x0000000000115ca8: adrp       x8, #0x5c02000
0x0000000000115cac: add        x8, x8, #0x368
0x0000000000115cb0: str        x8, [x0]
0x0000000000115cb4: ldr        x0, [x0, #0xc0]
0x0000000000115cb8: str        xzr, [x19, #0xc0]
0x0000000000115cbc: cbz        x0, #0x115cc4
0x0000000000115cc0: bl         #0x47e93a8
0x0000000000115cc4: add        x0, x19, #0xb8
0x0000000000115cc8: mov        x1, #0
0x0000000000115ccc: bl         #0x4e468
0x0000000000115cd0: mov        x0, x19
0x0000000000115cd4: bl         #0x440a6a0
0x0000000000115cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000115cdc: ldp        x20, x19, [sp], #0x20
0x0000000000115ce0: b          #0x47e93a8
