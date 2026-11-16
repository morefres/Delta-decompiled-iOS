; instruction-faithful ARM64 fallback for RobloxLib::function_816df4
0x0000000000816df4: sub        sp, sp, #0x30
0x0000000000816df8: stp        x20, x19, [sp, #0x10]
0x0000000000816dfc: stp        x29, x30, [sp, #0x20]
0x0000000000816e00: add        x29, sp, #0x20
0x0000000000816e04: mov        x19, x0
0x0000000000816e08: ldr        w8, [x0, #0x18]
0x0000000000816e0c: cmn        w8, #1
0x0000000000816e10: b.eq       #0x816e2c
0x0000000000816e14: adrp       x9, #0x5c65000
0x0000000000816e18: add        x9, x9, #0xb68
0x0000000000816e1c: ldr        x8, [x9, x8, lsl #3]
0x0000000000816e20: add        x0, sp, #0xf
0x0000000000816e24: mov        x1, x19
0x0000000000816e28: blr        x8
0x0000000000816e2c: mov        w8, #-1
0x0000000000816e30: str        w8, [x19, #0x18]
0x0000000000816e34: ldp        x29, x30, [sp, #0x20]
0x0000000000816e38: ldp        x20, x19, [sp, #0x10]
0x0000000000816e3c: add        sp, sp, #0x30
0x0000000000816e40: ret        
0x0000000000816e44: bl         #0x18bd8
