; instruction-faithful ARM64 fallback for RobloxLib::function_f01d44
0x0000000000f01d44: stp        x22, x21, [sp, #-0x30]!
0x0000000000f01d48: stp        x20, x19, [sp, #0x10]
0x0000000000f01d4c: stp        x29, x30, [sp, #0x20]
0x0000000000f01d50: add        x29, sp, #0x20
0x0000000000f01d54: mov        x20, x2
0x0000000000f01d58: mov        x19, x0
0x0000000000f01d5c: bl         #0x18aac
0x0000000000f01d60: bl         #0x440fbd4
0x0000000000f01d64: mov        x21, x19
0x0000000000f01d68: str        xzr, [x21, #0x20]!
0x0000000000f01d6c: stur       x0, [x21, #-8]
0x0000000000f01d70: mov        x0, x21
0x0000000000f01d74: mov        x1, x20
0x0000000000f01d78: bl         #0x2538c
0x0000000000f01d7c: mov        x0, x19
0x0000000000f01d80: ldp        x29, x30, [sp, #0x20]
0x0000000000f01d84: ldp        x20, x19, [sp, #0x10]
0x0000000000f01d88: ldp        x22, x21, [sp], #0x30
0x0000000000f01d8c: ret        
0x0000000000f01d90: mov        x20, x0
0x0000000000f01d94: ldr        x8, [x21]
0x0000000000f01d98: cbz        x8, #0xf01db4
0x0000000000f01d9c: ldr        x8, [x8, #0x10]
0x0000000000f01da0: add        x0, x19, #0x28
0x0000000000f01da4: blr        x8
0x0000000000f01da8: b          #0xf01db4
0x0000000000f01dac: bl         #0x18bd8
0x0000000000f01db0: mov        x20, x0
0x0000000000f01db4: ldrsb      w8, [x19, #0x17]
0x0000000000f01db8: tbz        w8, #0x1f, #0xf01dc4
0x0000000000f01dbc: ldr        x0, [x19]
0x0000000000f01dc0: bl         #0x47e93a8
0x0000000000f01dc4: mov        x0, x20
0x0000000000f01dc8: bl         #0x4b97984
