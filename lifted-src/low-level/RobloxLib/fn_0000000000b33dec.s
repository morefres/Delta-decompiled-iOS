; instruction-faithful ARM64 fallback for RobloxLib::function_b33dec
0x0000000000b33dec: stp        x22, x21, [sp, #-0x30]!
0x0000000000b33df0: stp        x20, x19, [sp, #0x10]
0x0000000000b33df4: stp        x29, x30, [sp, #0x20]
0x0000000000b33df8: add        x29, sp, #0x20
0x0000000000b33dfc: mov        x19, x0
0x0000000000b33e00: ldp        x20, x21, [x0]
0x0000000000b33e04: cmp        x21, x20
0x0000000000b33e08: b.eq       #0xb33e2c
0x0000000000b33e0c: mov        x22, #-0x28
0x0000000000b33e10: add        x0, x21, x22
0x0000000000b33e14: bl         #0x1df28
0x0000000000b33e18: sub        x22, x22, #0x28
0x0000000000b33e1c: cmn        x22, #0x1b8
0x0000000000b33e20: b.ne       #0xb33e10
0x0000000000b33e24: sub        x21, x21, #0x190
0x0000000000b33e28: b          #0xb33e04
0x0000000000b33e2c: str        x20, [x19, #8]
0x0000000000b33e30: ldp        x29, x30, [sp, #0x20]
0x0000000000b33e34: ldp        x20, x19, [sp, #0x10]
0x0000000000b33e38: ldp        x22, x21, [sp], #0x30
0x0000000000b33e3c: ret        
