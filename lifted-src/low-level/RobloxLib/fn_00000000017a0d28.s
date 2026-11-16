; instruction-faithful ARM64 fallback for RobloxLib::function_17a0d28
0x00000000017a0d28: stp        x20, x19, [sp, #-0x20]!
0x00000000017a0d2c: stp        x29, x30, [sp, #0x10]
0x00000000017a0d30: add        x29, sp, #0x10
0x00000000017a0d34: mov        x20, x2
0x00000000017a0d38: mov        x19, x0
0x00000000017a0d3c: bl         #0x18aac
0x00000000017a0d40: str        xzr, [x0, #0x20]
0x00000000017a0d44: ldp        x9, x8, [x20]
0x00000000017a0d48: str        x9, [x0, #0x18]
0x00000000017a0d4c: cbz        x8, #0x17a0d64
0x00000000017a0d50: ldr        x8, [x8]
0x00000000017a0d54: add        x0, x20, #0x10
0x00000000017a0d58: add        x1, x19, #0x28
0x00000000017a0d5c: blr        x8
0x00000000017a0d60: ldr        x8, [x20, #8]
0x00000000017a0d64: str        x8, [x19, #0x20]
0x00000000017a0d68: mov        x0, x19
0x00000000017a0d6c: ldp        x29, x30, [sp, #0x10]
0x00000000017a0d70: ldp        x20, x19, [sp], #0x20
0x00000000017a0d74: ret        
0x00000000017a0d78: mov        x20, x0
0x00000000017a0d7c: ldrsb      w8, [x19, #0x17]
0x00000000017a0d80: tbz        w8, #0x1f, #0x17a0d8c
0x00000000017a0d84: ldr        x0, [x19]
0x00000000017a0d88: bl         #0x47e93a8
0x00000000017a0d8c: mov        x0, x20
0x00000000017a0d90: bl         #0x4b97984
