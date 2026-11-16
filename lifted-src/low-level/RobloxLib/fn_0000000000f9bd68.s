; instruction-faithful ARM64 fallback for RobloxLib::function_f9bd68
0x0000000000f9bd68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9bd6c: stp        x29, x30, [sp, #0x10]
0x0000000000f9bd70: add        x29, sp, #0x10
0x0000000000f9bd74: mov        x19, x0
0x0000000000f9bd78: adrp       x8, #0x5c97000
0x0000000000f9bd7c: add        x8, x8, #0x390
0x0000000000f9bd80: str        x8, [x0]
0x0000000000f9bd84: ldr        x1, [x0, #0xb8]!
0x0000000000f9bd88: str        xzr, [x0]
0x0000000000f9bd8c: cbz        x1, #0xf9bd94
0x0000000000f9bd90: bl         #0x4b238
0x0000000000f9bd94: mov        x0, x19
0x0000000000f9bd98: ldp        x29, x30, [sp, #0x10]
0x0000000000f9bd9c: ldp        x20, x19, [sp], #0x20
0x0000000000f9bda0: b          #0x440a6a0
