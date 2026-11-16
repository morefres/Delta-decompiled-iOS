; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ce0
0x00000000003b4ce0: cmp        x0, x1
0x00000000003b4ce4: b.eq       #0x3b4d30
0x00000000003b4ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000003b4cec: stp        x29, x30, [sp, #0x10]
0x00000000003b4cf0: add        x29, sp, #0x10
0x00000000003b4cf4: mov        x19, x1
0x00000000003b4cf8: mov        x20, x0
0x00000000003b4cfc: bl         #0x156b10
0x00000000003b4d00: ldr        x8, [x19, #0x20]
0x00000000003b4d04: str        x8, [x20, #0x20]
0x00000000003b4d08: ldr        d0, [x19]
0x00000000003b4d0c: str        d0, [x20]
0x00000000003b4d10: ldr        d0, [x19, #0x18]
0x00000000003b4d14: str        d0, [x20, #0x18]
0x00000000003b4d18: ldur       q0, [x19, #8]
0x00000000003b4d1c: stur       q0, [x20, #8]
0x00000000003b4d20: movi       v0.16b, #0
0x00000000003b4d24: stp        q0, q0, [x19]
0x00000000003b4d28: ldp        x29, x30, [sp, #0x10]
0x00000000003b4d2c: ldp        x20, x19, [sp], #0x20
0x00000000003b4d30: ret        
