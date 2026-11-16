; instruction-faithful ARM64 fallback for RobloxLib::function_cacac
0x00000000000cacac: stp        x20, x19, [sp, #-0x20]!
0x00000000000cacb0: stp        x29, x30, [sp, #0x10]
0x00000000000cacb4: add        x29, sp, #0x10
0x00000000000cacb8: mov        x19, x0
0x00000000000cacbc: adrp       x8, #0x5bd7000
0x00000000000cacc0: add        x8, x8, #0xfa8
0x00000000000cacc4: str        x8, [x0]
0x00000000000cacc8: ldr        x0, [x0, #0xc0]
0x00000000000caccc: str        xzr, [x19, #0xc0]
0x00000000000cacd0: cbz        x0, #0xcace0
0x00000000000cacd4: ldr        x8, [x0]
0x00000000000cacd8: ldr        x8, [x8, #8]
0x00000000000cacdc: blr        x8
0x00000000000cace0: ldr        x0, [x19, #0xb8]
0x00000000000cace4: str        xzr, [x19, #0xb8]
0x00000000000cace8: cbz        x0, #0xcacf8
0x00000000000cacec: ldr        x8, [x0]
0x00000000000cacf0: ldr        x8, [x8, #8]
0x00000000000cacf4: blr        x8
0x00000000000cacf8: ldr        x0, [x19, #0xb0]
0x00000000000cacfc: str        xzr, [x19, #0xb0]
0x00000000000cad00: cbz        x0, #0xcad10
0x00000000000cad04: ldr        x8, [x0]
0x00000000000cad08: ldr        x8, [x8, #8]
0x00000000000cad0c: blr        x8
0x00000000000cad10: mov        x0, x19
0x00000000000cad14: ldp        x29, x30, [sp, #0x10]
0x00000000000cad18: ldp        x20, x19, [sp], #0x20
0x00000000000cad1c: b          #0x47e93a8
