; instruction-faithful ARM64 fallback for RobloxLib::function_185b68
0x0000000000185b68: stp        x20, x19, [sp, #-0x20]!
0x0000000000185b6c: stp        x29, x30, [sp, #0x10]
0x0000000000185b70: add        x29, sp, #0x10
0x0000000000185b74: mov        x19, x0
0x0000000000185b78: adrp       x8, #0x5c14000
0x0000000000185b7c: add        x8, x8, #0xfc0
0x0000000000185b80: str        x8, [x0]
0x0000000000185b84: ldr        x0, [x0, #0xb8]
0x0000000000185b88: str        xzr, [x19, #0xb8]
0x0000000000185b8c: cbz        x0, #0x185b94
0x0000000000185b90: bl         #0x47e93a8
0x0000000000185b94: mov        x0, x19
0x0000000000185b98: ldp        x29, x30, [sp, #0x10]
0x0000000000185b9c: ldp        x20, x19, [sp], #0x20
0x0000000000185ba0: b          #0x440a6a0
