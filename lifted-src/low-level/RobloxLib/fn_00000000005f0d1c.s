; instruction-faithful ARM64 fallback for RobloxLib::function_5f0d1c
0x00000000005f0d1c: stp        x22, x21, [sp, #-0x30]!
0x00000000005f0d20: stp        x20, x19, [sp, #0x10]
0x00000000005f0d24: stp        x29, x30, [sp, #0x20]
0x00000000005f0d28: add        x29, sp, #0x20
0x00000000005f0d2c: mov        x20, x2
0x00000000005f0d30: mov        x19, x0
0x00000000005f0d34: ldr        q0, [x1]
0x00000000005f0d38: ldr        x8, [x1, #0x10]
0x00000000005f0d3c: str        x8, [x0, #0x10]
0x00000000005f0d40: str        q0, [x0]
0x00000000005f0d44: stp        xzr, xzr, [x1, #8]
0x00000000005f0d48: str        xzr, [x1]
0x00000000005f0d4c: bl         #0x440f9b8
0x00000000005f0d50: mov        x21, x19
0x00000000005f0d54: str        xzr, [x21, #0x20]!
0x00000000005f0d58: stur       x0, [x21, #-8]
0x00000000005f0d5c: mov        x0, x21
0x00000000005f0d60: mov        x1, x20
0x00000000005f0d64: bl         #0x4f99c
0x00000000005f0d68: mov        x0, x19
0x00000000005f0d6c: ldp        x29, x30, [sp, #0x20]
0x00000000005f0d70: ldp        x20, x19, [sp, #0x10]
0x00000000005f0d74: ldp        x22, x21, [sp], #0x30
0x00000000005f0d78: ret        
0x00000000005f0d7c: mov        x20, x0
0x00000000005f0d80: ldr        x8, [x21]
0x00000000005f0d84: cbz        x8, #0x5f0da0
0x00000000005f0d88: ldr        x8, [x8, #0x10]
0x00000000005f0d8c: add        x0, x19, #0x28
0x00000000005f0d90: blr        x8
0x00000000005f0d94: b          #0x5f0da0
0x00000000005f0d98: bl         #0x18bd8
0x00000000005f0d9c: mov        x20, x0
0x00000000005f0da0: ldrsb      w8, [x19, #0x17]
0x00000000005f0da4: tbz        w8, #0x1f, #0x5f0db0
0x00000000005f0da8: ldr        x0, [x19]
0x00000000005f0dac: bl         #0x47e93a8
0x00000000005f0db0: mov        x0, x20
0x00000000005f0db4: bl         #0x4b97984
