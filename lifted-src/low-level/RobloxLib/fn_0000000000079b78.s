; instruction-faithful ARM64 fallback for RobloxLib::function_79b78
0x0000000000079b78: stp        x20, x19, [sp, #-0x20]!
0x0000000000079b7c: stp        x29, x30, [sp, #0x10]
0x0000000000079b80: add        x29, sp, #0x10
0x0000000000079b84: mov        x19, x0
0x0000000000079b88: adrp       x8, #0x5bd8000
0x0000000000079b8c: add        x8, x8, #0x418
0x0000000000079b90: str        x8, [x0]
0x0000000000079b94: ldr        x0, [x0, #0xc0]
0x0000000000079b98: str        xzr, [x19, #0xc0]
0x0000000000079b9c: cbz        x0, #0x79bac
0x0000000000079ba0: ldr        x8, [x0]
0x0000000000079ba4: ldr        x8, [x8, #8]
0x0000000000079ba8: blr        x8
0x0000000000079bac: ldr        x0, [x19, #0xb8]
0x0000000000079bb0: str        xzr, [x19, #0xb8]
0x0000000000079bb4: cbz        x0, #0x79bc4
0x0000000000079bb8: ldr        x8, [x0]
0x0000000000079bbc: ldr        x8, [x8, #8]
0x0000000000079bc0: blr        x8
0x0000000000079bc4: ldr        x0, [x19, #0xb0]
0x0000000000079bc8: str        xzr, [x19, #0xb0]
0x0000000000079bcc: cbz        x0, #0x79bdc
0x0000000000079bd0: ldr        x8, [x0]
0x0000000000079bd4: ldr        x8, [x8, #8]
0x0000000000079bd8: blr        x8
0x0000000000079bdc: mov        x0, x19
0x0000000000079be0: ldp        x29, x30, [sp, #0x10]
0x0000000000079be4: ldp        x20, x19, [sp], #0x20
0x0000000000079be8: b          #0x47e93a8
