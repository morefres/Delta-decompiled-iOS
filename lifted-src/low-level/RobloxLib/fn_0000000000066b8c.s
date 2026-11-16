; instruction-faithful ARM64 fallback for RobloxLib::function_66b8c
0x0000000000066b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000066b90: stp        x29, x30, [sp, #0x10]
0x0000000000066b94: add        x29, sp, #0x10
0x0000000000066b98: mov        x19, x0
0x0000000000066b9c: adrp       x8, #0x5be2000
0x0000000000066ba0: add        x8, x8, #0xef8
0x0000000000066ba4: str        x8, [x0]
0x0000000000066ba8: ldr        x0, [x0, #0xc0]
0x0000000000066bac: str        xzr, [x19, #0xc0]
0x0000000000066bb0: cbz        x0, #0x66bc0
0x0000000000066bb4: ldr        x8, [x0]
0x0000000000066bb8: ldr        x8, [x8, #8]
0x0000000000066bbc: blr        x8
0x0000000000066bc0: ldr        x0, [x19, #0xb8]
0x0000000000066bc4: str        xzr, [x19, #0xb8]
0x0000000000066bc8: cbz        x0, #0x66bd8
0x0000000000066bcc: ldr        x8, [x0]
0x0000000000066bd0: ldr        x8, [x8, #8]
0x0000000000066bd4: blr        x8
0x0000000000066bd8: mov        x0, x19
0x0000000000066bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000066be0: ldp        x20, x19, [sp], #0x20
0x0000000000066be4: ret        
