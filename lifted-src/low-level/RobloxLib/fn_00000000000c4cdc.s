; instruction-faithful ARM64 fallback for RobloxLib::function_c4cdc
0x00000000000c4cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000000c4ce0: stp        x29, x30, [sp, #0x10]
0x00000000000c4ce4: add        x29, sp, #0x10
0x00000000000c4ce8: mov        x19, x0
0x00000000000c4cec: adrp       x8, #0x5bee000
0x00000000000c4cf0: add        x8, x8, #0xd18
0x00000000000c4cf4: str        x8, [x0]
0x00000000000c4cf8: ldr        x0, [x0, #0xc0]
0x00000000000c4cfc: str        xzr, [x19, #0xc0]
0x00000000000c4d00: cbz        x0, #0xc4d10
0x00000000000c4d04: ldr        x8, [x0]
0x00000000000c4d08: ldr        x8, [x8, #8]
0x00000000000c4d0c: blr        x8
0x00000000000c4d10: ldr        x0, [x19, #0xb8]
0x00000000000c4d14: str        xzr, [x19, #0xb8]
0x00000000000c4d18: cbz        x0, #0xc4d28
0x00000000000c4d1c: ldr        x8, [x0]
0x00000000000c4d20: ldr        x8, [x8, #8]
0x00000000000c4d24: blr        x8
0x00000000000c4d28: ldr        x0, [x19, #0xb0]
0x00000000000c4d2c: str        xzr, [x19, #0xb0]
0x00000000000c4d30: cbz        x0, #0xc4d40
0x00000000000c4d34: ldr        x8, [x0]
0x00000000000c4d38: ldr        x8, [x8, #8]
0x00000000000c4d3c: blr        x8
0x00000000000c4d40: mov        x0, x19
0x00000000000c4d44: ldp        x29, x30, [sp, #0x10]
0x00000000000c4d48: ldp        x20, x19, [sp], #0x20
0x00000000000c4d4c: ret        
