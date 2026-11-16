; instruction-faithful ARM64 fallback for RobloxLib::function_178c5c
0x0000000000178c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000178c60: stp        x29, x30, [sp, #0x10]
0x0000000000178c64: add        x29, sp, #0x10
0x0000000000178c68: mov        x19, x0
0x0000000000178c6c: adrp       x8, #0x5c13000
0x0000000000178c70: add        x8, x8, #0x990
0x0000000000178c74: str        x8, [x0]
0x0000000000178c78: ldr        x0, [x0, #0xc0]
0x0000000000178c7c: str        xzr, [x19, #0xc0]
0x0000000000178c80: cbz        x0, #0x178c88
0x0000000000178c84: bl         #0x47e93a8
0x0000000000178c88: add        x0, x19, #0xb8
0x0000000000178c8c: mov        x1, #0
0x0000000000178c90: bl         #0x4e468
0x0000000000178c94: mov        x0, x19
0x0000000000178c98: bl         #0x440a6a0
0x0000000000178c9c: ldp        x29, x30, [sp, #0x10]
0x0000000000178ca0: ldp        x20, x19, [sp], #0x20
0x0000000000178ca4: b          #0x47e93a8
