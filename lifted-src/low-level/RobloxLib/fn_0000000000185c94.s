; instruction-faithful ARM64 fallback for RobloxLib::function_185c94
0x0000000000185c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000185c98: stp        x29, x30, [sp, #0x10]
0x0000000000185c9c: add        x29, sp, #0x10
0x0000000000185ca0: mov        x19, x0
0x0000000000185ca4: adrp       x8, #0x5bd8000
0x0000000000185ca8: add        x8, x8, #0x418
0x0000000000185cac: str        x8, [x0]
0x0000000000185cb0: ldr        x0, [x0, #0xc0]
0x0000000000185cb4: str        xzr, [x19, #0xc0]
0x0000000000185cb8: cbz        x0, #0x185cc8
0x0000000000185cbc: ldr        x8, [x0]
0x0000000000185cc0: ldr        x8, [x8, #8]
0x0000000000185cc4: blr        x8
0x0000000000185cc8: ldr        x0, [x19, #0xb8]
0x0000000000185ccc: str        xzr, [x19, #0xb8]
0x0000000000185cd0: cbz        x0, #0x185ce0
0x0000000000185cd4: ldr        x8, [x0]
0x0000000000185cd8: ldr        x8, [x8, #8]
0x0000000000185cdc: blr        x8
0x0000000000185ce0: ldr        x0, [x19, #0xb0]
0x0000000000185ce4: str        xzr, [x19, #0xb0]
0x0000000000185ce8: cbz        x0, #0x185cf8
0x0000000000185cec: ldr        x8, [x0]
0x0000000000185cf0: ldr        x8, [x8, #8]
0x0000000000185cf4: blr        x8
0x0000000000185cf8: mov        x0, x19
0x0000000000185cfc: ldp        x29, x30, [sp, #0x10]
0x0000000000185d00: ldp        x20, x19, [sp], #0x20
0x0000000000185d04: ret        
