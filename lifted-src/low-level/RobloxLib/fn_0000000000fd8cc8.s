; instruction-faithful ARM64 fallback for RobloxLib::function_fd8cc8
0x0000000000fd8cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd8ccc: stp        x29, x30, [sp, #0x10]
0x0000000000fd8cd0: add        x29, sp, #0x10
0x0000000000fd8cd4: mov        x19, x0
0x0000000000fd8cd8: adrp       x8, #0x5bd8000
0x0000000000fd8cdc: add        x8, x8, #0x2e8
0x0000000000fd8ce0: str        x8, [x0]
0x0000000000fd8ce4: ldr        x0, [x0, #0xc0]
0x0000000000fd8ce8: str        xzr, [x19, #0xc0]
0x0000000000fd8cec: cbz        x0, #0xfd8cfc
0x0000000000fd8cf0: ldr        x8, [x0]
0x0000000000fd8cf4: ldr        x8, [x8, #8]
0x0000000000fd8cf8: blr        x8
0x0000000000fd8cfc: ldr        x0, [x19, #0xb8]
0x0000000000fd8d00: str        xzr, [x19, #0xb8]
0x0000000000fd8d04: cbz        x0, #0xfd8d14
0x0000000000fd8d08: ldr        x8, [x0]
0x0000000000fd8d0c: ldr        x8, [x8, #8]
0x0000000000fd8d10: blr        x8
0x0000000000fd8d14: ldr        x0, [x19, #0xb0]
0x0000000000fd8d18: str        xzr, [x19, #0xb0]
0x0000000000fd8d1c: cbz        x0, #0xfd8d2c
0x0000000000fd8d20: ldr        x8, [x0]
0x0000000000fd8d24: ldr        x8, [x8, #8]
0x0000000000fd8d28: blr        x8
0x0000000000fd8d2c: mov        x0, x19
0x0000000000fd8d30: ldp        x29, x30, [sp, #0x10]
0x0000000000fd8d34: ldp        x20, x19, [sp], #0x20
0x0000000000fd8d38: b          #0x47e93a8
