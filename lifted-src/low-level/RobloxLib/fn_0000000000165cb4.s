; instruction-faithful ARM64 fallback for RobloxLib::function_165cb4
0x0000000000165cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000165cb8: stp        x29, x30, [sp, #0x10]
0x0000000000165cbc: add        x29, sp, #0x10
0x0000000000165cc0: mov        x19, x0
0x0000000000165cc4: adrp       x8, #0x5bf2000
0x0000000000165cc8: add        x8, x8, #0x1e8
0x0000000000165ccc: str        x8, [x0]
0x0000000000165cd0: ldr        x0, [x0, #0xc0]
0x0000000000165cd4: str        xzr, [x19, #0xc0]
0x0000000000165cd8: cbz        x0, #0x165ce8
0x0000000000165cdc: ldr        x8, [x0]
0x0000000000165ce0: ldr        x8, [x8, #8]
0x0000000000165ce4: blr        x8
0x0000000000165ce8: ldr        x0, [x19, #0xb8]
0x0000000000165cec: str        xzr, [x19, #0xb8]
0x0000000000165cf0: cbz        x0, #0x165d00
0x0000000000165cf4: ldr        x8, [x0]
0x0000000000165cf8: ldr        x8, [x8, #8]
0x0000000000165cfc: blr        x8
0x0000000000165d00: ldr        x0, [x19, #0xb0]
0x0000000000165d04: str        xzr, [x19, #0xb0]
0x0000000000165d08: cbz        x0, #0x165d18
0x0000000000165d0c: ldr        x8, [x0]
0x0000000000165d10: ldr        x8, [x8, #8]
0x0000000000165d14: blr        x8
0x0000000000165d18: mov        x0, x19
0x0000000000165d1c: ldp        x29, x30, [sp, #0x10]
0x0000000000165d20: ldp        x20, x19, [sp], #0x20
0x0000000000165d24: ret        
