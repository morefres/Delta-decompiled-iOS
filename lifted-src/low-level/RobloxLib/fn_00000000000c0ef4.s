; instruction-faithful ARM64 fallback for RobloxLib::function_c0ef4
0x00000000000c0ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000000c0ef8: stp        x29, x30, [sp, #0x10]
0x00000000000c0efc: add        x29, sp, #0x10
0x00000000000c0f00: mov        x19, x0
0x00000000000c0f04: adrp       x8, #0x5bd7000
0x00000000000c0f08: add        x8, x8, #0xfa8
0x00000000000c0f0c: str        x8, [x0]
0x00000000000c0f10: ldr        x0, [x0, #0xc0]
0x00000000000c0f14: str        xzr, [x19, #0xc0]
0x00000000000c0f18: cbz        x0, #0xc0f28
0x00000000000c0f1c: ldr        x8, [x0]
0x00000000000c0f20: ldr        x8, [x8, #8]
0x00000000000c0f24: blr        x8
0x00000000000c0f28: ldr        x0, [x19, #0xb8]
0x00000000000c0f2c: str        xzr, [x19, #0xb8]
0x00000000000c0f30: cbz        x0, #0xc0f40
0x00000000000c0f34: ldr        x8, [x0]
0x00000000000c0f38: ldr        x8, [x8, #8]
0x00000000000c0f3c: blr        x8
0x00000000000c0f40: ldr        x0, [x19, #0xb0]
0x00000000000c0f44: str        xzr, [x19, #0xb0]
0x00000000000c0f48: cbz        x0, #0xc0f58
0x00000000000c0f4c: ldr        x8, [x0]
0x00000000000c0f50: ldr        x8, [x8, #8]
0x00000000000c0f54: blr        x8
0x00000000000c0f58: mov        x0, x19
0x00000000000c0f5c: ldp        x29, x30, [sp, #0x10]
0x00000000000c0f60: ldp        x20, x19, [sp], #0x20
0x00000000000c0f64: ret        
