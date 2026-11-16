; instruction-faithful ARM64 fallback for RobloxLib::function_d04cf0
0x0000000000d04cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d04cf4: stp        x29, x30, [sp, #0x10]
0x0000000000d04cf8: add        x29, sp, #0x10
0x0000000000d04cfc: mov        x19, x1
0x0000000000d04d00: ldr        w8, [x1, #0x150]
0x0000000000d04d04: cmp        w8, #2
0x0000000000d04d08: mov        w9, #4
0x0000000000d04d0c: csel       w1, w8, w9, eq
0x0000000000d04d10: bl         #0xd01ccc
0x0000000000d04d14: adrp       x8, #0x5c7e000
0x0000000000d04d18: add        x8, x8, #0x760
0x0000000000d04d1c: str        x8, [x0]
0x0000000000d04d20: str        x19, [x0, #0x2c8]
0x0000000000d04d24: adrp       x8, #0x4c13000
0x0000000000d04d28: ldr        q0, [x8, #0x950]
0x0000000000d04d2c: str        q0, [x0, #0x2d0]
0x0000000000d04d30: str        wzr, [x0, #0x2e0]
0x0000000000d04d34: add        x8, x0, #0x2e8
0x0000000000d04d38: movi       v0.16b, #0
0x0000000000d04d3c: stp        q0, q0, [x8]
0x0000000000d04d40: str        q0, [x8, #0x20]
0x0000000000d04d44: ldp        x29, x30, [sp, #0x10]
0x0000000000d04d48: ldp        x20, x19, [sp], #0x20
0x0000000000d04d4c: ret        
