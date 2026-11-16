; instruction-faithful ARM64 fallback for RobloxLib::function_b6d20
0x00000000000b6d20: stp        x20, x19, [sp, #-0x20]!
0x00000000000b6d24: stp        x29, x30, [sp, #0x10]
0x00000000000b6d28: add        x29, sp, #0x10
0x00000000000b6d2c: mov        x19, x0
0x00000000000b6d30: adrp       x8, #0x5bed000
0x00000000000b6d34: add        x8, x8, #0xfe8
0x00000000000b6d38: str        x8, [x0]
0x00000000000b6d3c: ldr        x0, [x0, #0xc0]
0x00000000000b6d40: str        xzr, [x19, #0xc0]
0x00000000000b6d44: cbz        x0, #0xb6d54
0x00000000000b6d48: ldr        x8, [x0]
0x00000000000b6d4c: ldr        x8, [x8, #8]
0x00000000000b6d50: blr        x8
0x00000000000b6d54: ldr        x0, [x19, #0xb8]
0x00000000000b6d58: str        xzr, [x19, #0xb8]
0x00000000000b6d5c: cbz        x0, #0xb6d6c
0x00000000000b6d60: ldr        x8, [x0]
0x00000000000b6d64: ldr        x8, [x8, #8]
0x00000000000b6d68: blr        x8
0x00000000000b6d6c: ldr        x0, [x19, #0xb0]
0x00000000000b6d70: str        xzr, [x19, #0xb0]
0x00000000000b6d74: cbz        x0, #0xb6d84
0x00000000000b6d78: ldr        x8, [x0]
0x00000000000b6d7c: ldr        x8, [x8, #8]
0x00000000000b6d80: blr        x8
0x00000000000b6d84: mov        x0, x19
0x00000000000b6d88: ldp        x29, x30, [sp, #0x10]
0x00000000000b6d8c: ldp        x20, x19, [sp], #0x20
0x00000000000b6d90: ret        
0x00000000000b6d94: stp        x20, x19, [sp, #-0x20]!
0x00000000000b6d98: stp        x29, x30, [sp, #0x10]
0x00000000000b6d9c: add        x29, sp, #0x10
0x00000000000b6da0: mov        x19, x0
0x00000000000b6da4: add        x0, x0, #0x18
0x00000000000b6da8: bl         #0x1df28
0x00000000000b6dac: ldrsb      w8, [x19, #0x17]
0x00000000000b6db0: tbz        w8, #0x1f, #0xb6dbc
0x00000000000b6db4: ldr        x0, [x19]
0x00000000000b6db8: bl         #0x47e93a8
0x00000000000b6dbc: mov        x0, x19
0x00000000000b6dc0: ldp        x29, x30, [sp, #0x10]
0x00000000000b6dc4: ldp        x20, x19, [sp], #0x20
0x00000000000b6dc8: ret        
