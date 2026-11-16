; instruction-faithful ARM64 fallback for RobloxLib::function_d15c34
0x0000000000d15c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000d15c38: stp        x29, x30, [sp, #0x10]
0x0000000000d15c3c: add        x29, sp, #0x10
0x0000000000d15c40: ldr        x1, [x0]
0x0000000000d15c44: cbz        x1, #0xd15c70
0x0000000000d15c48: mov        x19, x0
0x0000000000d15c4c: str        x1, [x0, #8]
0x0000000000d15c50: ldp        x8, x0, [x0, #0x10]
0x0000000000d15c54: sub        x2, x8, x1
0x0000000000d15c58: ldr        x8, [x0]
0x0000000000d15c5c: ldr        x8, [x8, #0x18]
0x0000000000d15c60: mov        w3, #8
0x0000000000d15c64: blr        x8
0x0000000000d15c68: stp        xzr, xzr, [x19]
0x0000000000d15c6c: str        xzr, [x19, #0x10]
0x0000000000d15c70: ldp        x29, x30, [sp, #0x10]
0x0000000000d15c74: ldp        x20, x19, [sp], #0x20
0x0000000000d15c78: ret        
0x0000000000d15c7c: bl         #0x18bd8
