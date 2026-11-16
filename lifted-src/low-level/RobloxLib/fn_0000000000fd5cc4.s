; instruction-faithful ARM64 fallback for RobloxLib::function_fd5cc4
0x0000000000fd5cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd5cc8: stp        x29, x30, [sp, #0x10]
0x0000000000fd5ccc: add        x29, sp, #0x10
0x0000000000fd5cd0: mov        x19, x0
0x0000000000fd5cd4: adrp       x8, #0x5bed000
0x0000000000fd5cd8: add        x8, x8, #0xfe8
0x0000000000fd5cdc: str        x8, [x0]
0x0000000000fd5ce0: ldr        x0, [x0, #0xc0]
0x0000000000fd5ce4: str        xzr, [x19, #0xc0]
0x0000000000fd5ce8: cbz        x0, #0xfd5cf8
0x0000000000fd5cec: ldr        x8, [x0]
0x0000000000fd5cf0: ldr        x8, [x8, #8]
0x0000000000fd5cf4: blr        x8
0x0000000000fd5cf8: ldr        x0, [x19, #0xb8]
0x0000000000fd5cfc: str        xzr, [x19, #0xb8]
0x0000000000fd5d00: cbz        x0, #0xfd5d10
0x0000000000fd5d04: ldr        x8, [x0]
0x0000000000fd5d08: ldr        x8, [x8, #8]
0x0000000000fd5d0c: blr        x8
0x0000000000fd5d10: ldr        x0, [x19, #0xb0]
0x0000000000fd5d14: str        xzr, [x19, #0xb0]
0x0000000000fd5d18: cbz        x0, #0xfd5d28
0x0000000000fd5d1c: ldr        x8, [x0]
0x0000000000fd5d20: ldr        x8, [x8, #8]
0x0000000000fd5d24: blr        x8
0x0000000000fd5d28: mov        x0, x19
0x0000000000fd5d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd5d30: ldp        x20, x19, [sp], #0x20
0x0000000000fd5d34: b          #0x47e93a8
