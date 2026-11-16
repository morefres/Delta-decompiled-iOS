; instruction-faithful ARM64 fallback for RobloxLib::function_167a70
0x0000000000167a70: stp        x20, x19, [sp, #-0x20]!
0x0000000000167a74: stp        x29, x30, [sp, #0x10]
0x0000000000167a78: add        x29, sp, #0x10
0x0000000000167a7c: mov        x19, x0
0x0000000000167a80: adrp       x8, #0x5c11000
0x0000000000167a84: add        x8, x8, #0x1e0
0x0000000000167a88: str        x8, [x0]
0x0000000000167a8c: ldr        x0, [x0, #0xb8]
0x0000000000167a90: str        xzr, [x19, #0xb8]
0x0000000000167a94: cbz        x0, #0x167aa4
0x0000000000167a98: ldr        x8, [x0]
0x0000000000167a9c: ldr        x8, [x8, #8]
0x0000000000167aa0: blr        x8
0x0000000000167aa4: mov        x0, x19
0x0000000000167aa8: bl         #0x440a6a0
0x0000000000167aac: ldp        x29, x30, [sp, #0x10]
0x0000000000167ab0: ldp        x20, x19, [sp], #0x20
0x0000000000167ab4: b          #0x47e93a8
