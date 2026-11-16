; instruction-faithful ARM64 fallback for RobloxLib::function_123eac
0x0000000000123eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000123eb0: stp        x29, x30, [sp, #0x10]
0x0000000000123eb4: add        x29, sp, #0x10
0x0000000000123eb8: mov        x19, x0
0x0000000000123ebc: adrp       x8, #0x5c04000
0x0000000000123ec0: add        x8, x8, #0x430
0x0000000000123ec4: str        x8, [x0]
0x0000000000123ec8: ldr        x0, [x0, #0xc0]
0x0000000000123ecc: str        xzr, [x19, #0xc0]
0x0000000000123ed0: cbz        x0, #0x123ed8
0x0000000000123ed4: bl         #0x47e93a8
0x0000000000123ed8: add        x0, x19, #0xb8
0x0000000000123edc: mov        x1, #0
0x0000000000123ee0: bl         #0x4e468
0x0000000000123ee4: mov        x0, x19
0x0000000000123ee8: bl         #0x440a6a0
0x0000000000123eec: ldp        x29, x30, [sp, #0x10]
0x0000000000123ef0: ldp        x20, x19, [sp], #0x20
0x0000000000123ef4: b          #0x47e93a8
