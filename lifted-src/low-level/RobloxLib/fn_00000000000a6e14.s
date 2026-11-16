; instruction-faithful ARM64 fallback for RobloxLib::function_a6e14
0x00000000000a6e14: stp        x20, x19, [sp, #-0x20]!
0x00000000000a6e18: stp        x29, x30, [sp, #0x10]
0x00000000000a6e1c: add        x29, sp, #0x10
0x00000000000a6e20: mov        x19, x0
0x00000000000a6e24: adrp       x8, #0x5bea000
0x00000000000a6e28: add        x8, x8, #0xdf8
0x00000000000a6e2c: str        x8, [x0]
0x00000000000a6e30: ldr        x0, [x0, #0xc0]
0x00000000000a6e34: str        xzr, [x19, #0xc0]
0x00000000000a6e38: cbz        x0, #0xa6e48
0x00000000000a6e3c: ldr        x8, [x0]
0x00000000000a6e40: ldr        x8, [x8, #8]
0x00000000000a6e44: blr        x8
0x00000000000a6e48: ldr        x0, [x19, #0xb8]
0x00000000000a6e4c: str        xzr, [x19, #0xb8]
0x00000000000a6e50: cbz        x0, #0xa6e60
0x00000000000a6e54: ldr        x8, [x0]
0x00000000000a6e58: ldr        x8, [x8, #8]
0x00000000000a6e5c: blr        x8
0x00000000000a6e60: mov        x0, x19
0x00000000000a6e64: ldp        x29, x30, [sp, #0x10]
0x00000000000a6e68: ldp        x20, x19, [sp], #0x20
0x00000000000a6e6c: ret        
