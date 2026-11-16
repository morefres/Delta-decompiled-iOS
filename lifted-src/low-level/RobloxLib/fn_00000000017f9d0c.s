; instruction-faithful ARM64 fallback for RobloxLib::function_17f9d0c
0x00000000017f9d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000017f9d10: stp        x29, x30, [sp, #0x10]
0x00000000017f9d14: add        x29, sp, #0x10
0x00000000017f9d18: mov        x19, x1
0x00000000017f9d1c: adrp       x8, #0x6123000
0x00000000017f9d20: add        x8, x8, #0x620
0x00000000017f9d24: ldr        x1, [x8]
0x00000000017f9d28: adrp       x8, #0x60f2000
0x00000000017f9d2c: ldr        w3, [x8, #0x90]
0x00000000017f9d30: mov        w2, #0x18
0x00000000017f9d34: bl         #0x182c098
0x00000000017f9d38: str        xzr, [x0]
0x00000000017f9d3c: ldr        x8, [x19]
0x00000000017f9d40: cbz        x8, #0x17f9d68
0x00000000017f9d44: ldar       w8, [x8]
0x00000000017f9d48: cbz        w8, #0x17f9d68
0x00000000017f9d4c: ldr        x8, [x19]
0x00000000017f9d50: str        x8, [x0]
0x00000000017f9d54: add        x8, x8, #4
0x00000000017f9d58: ldaxr      w9, [x8]
0x00000000017f9d5c: add        w9, w9, #1
0x00000000017f9d60: stlxr      w10, w9, [x8]
0x00000000017f9d64: cbnz       w10, #0x17f9d58
0x00000000017f9d68: ldp        x9, x8, [x19, #8]
0x00000000017f9d6c: stp        x9, x8, [x0, #8]
0x00000000017f9d70: cbz        x8, #0x17f9d88
0x00000000017f9d74: add        x8, x8, #0x10
0x00000000017f9d78: ldxr       x9, [x8]
0x00000000017f9d7c: add        x9, x9, #1
0x00000000017f9d80: stxr       w10, x9, [x8]
0x00000000017f9d84: cbnz       w10, #0x17f9d78
0x00000000017f9d88: ldp        x29, x30, [sp, #0x10]
0x00000000017f9d8c: ldp        x20, x19, [sp], #0x20
0x00000000017f9d90: ret        
0x00000000017f9d94: stp        x20, x19, [sp, #-0x20]!
0x00000000017f9d98: stp        x29, x30, [sp, #0x10]
0x00000000017f9d9c: add        x29, sp, #0x10
0x00000000017f9da0: ldrb       w8, [x1, #0x40]
0x00000000017f9da4: ldr        x0, [x0]
0x00000000017f9da8: tbz        w8, #0, #0x17f9de8
0x00000000017f9dac: mov        x19, x1
0x00000000017f9db0: adrp       x8, #0x6121000
0x00000000017f9db4: add        x8, x8, #0x910
0x00000000017f9db8: ldr        x1, [x8]
0x00000000017f9dbc: adrp       x8, #0x611f000
0x00000000017f9dc0: ldr        w3, [x8, #0xfd8]
0x00000000017f9dc4: mov        w2, #0x40
0x00000000017f9dc8: bl         #0x182c098
0x00000000017f9dcc: adrp       x8, #0x4bd1000
0x00000000017f9dd0: ldr        s0, [x8, #0x270]
0x00000000017f9dd4: adrp       x8, #0x4bd1000
0x00000000017f9dd8: ldr        s1, [x8, #0x274]
0x00000000017f9ddc: mov        x1, x19
0x00000000017f9de0: bl         #0x4195cdc
0x00000000017f9de4: b          #0x17f9dec
0x00000000017f9de8: bl         #0x41a7df4
0x00000000017f9dec: mov        w0, #1
0x00000000017f9df0: ldp        x29, x30, [sp, #0x10]
0x00000000017f9df4: ldp        x20, x19, [sp], #0x20
0x00000000017f9df8: ret        
