; instruction-faithful ARM64 fallback for RobloxLib::function_c82dec
0x0000000000c82dec: stp        x22, x21, [sp, #-0x30]!
0x0000000000c82df0: stp        x20, x19, [sp, #0x10]
0x0000000000c82df4: stp        x29, x30, [sp, #0x20]
0x0000000000c82df8: add        x29, sp, #0x20
0x0000000000c82dfc: mov        x19, x0
0x0000000000c82e00: ldp        x20, x21, [x0]
0x0000000000c82e04: cmp        x21, x20
0x0000000000c82e08: b.eq       #0xc82e24
0x0000000000c82e0c: ldursb     w8, [x21, #-0x19]
0x0000000000c82e10: sub        x21, x21, #0x30
0x0000000000c82e14: tbz        w8, #0x1f, #0xc82e04
0x0000000000c82e18: ldr        x0, [x21]
0x0000000000c82e1c: bl         #0x47e93a8
0x0000000000c82e20: b          #0xc82e04
0x0000000000c82e24: str        x20, [x19, #8]
0x0000000000c82e28: ldp        x29, x30, [sp, #0x20]
0x0000000000c82e2c: ldp        x20, x19, [sp, #0x10]
0x0000000000c82e30: ldp        x22, x21, [sp], #0x30
0x0000000000c82e34: ret        
