; instruction-faithful ARM64 fallback for RobloxLib::function_66cd4
0x0000000000066cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000066cd8: stp        x29, x30, [sp, #0x10]
0x0000000000066cdc: add        x29, sp, #0x10
0x0000000000066ce0: mov        x19, x0
0x0000000000066ce4: adrp       x8, #0x5bd7000
0x0000000000066ce8: add        x8, x8, #0xfa8
0x0000000000066cec: str        x8, [x0]
0x0000000000066cf0: ldr        x0, [x0, #0xc0]
0x0000000000066cf4: str        xzr, [x19, #0xc0]
0x0000000000066cf8: cbz        x0, #0x66d08
0x0000000000066cfc: ldr        x8, [x0]
0x0000000000066d00: ldr        x8, [x8, #8]
0x0000000000066d04: blr        x8
0x0000000000066d08: ldr        x0, [x19, #0xb8]
0x0000000000066d0c: str        xzr, [x19, #0xb8]
0x0000000000066d10: cbz        x0, #0x66d20
0x0000000000066d14: ldr        x8, [x0]
0x0000000000066d18: ldr        x8, [x8, #8]
0x0000000000066d1c: blr        x8
0x0000000000066d20: ldr        x0, [x19, #0xb0]
0x0000000000066d24: str        xzr, [x19, #0xb0]
0x0000000000066d28: cbz        x0, #0x66d38
0x0000000000066d2c: ldr        x8, [x0]
0x0000000000066d30: ldr        x8, [x8, #8]
0x0000000000066d34: blr        x8
0x0000000000066d38: mov        x0, x19
0x0000000000066d3c: ldp        x29, x30, [sp, #0x10]
0x0000000000066d40: ldp        x20, x19, [sp], #0x20
0x0000000000066d44: ret        
