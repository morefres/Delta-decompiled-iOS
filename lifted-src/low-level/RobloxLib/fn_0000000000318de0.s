; instruction-faithful ARM64 fallback for RobloxLib::function_318de0
0x0000000000318de0: stp        x20, x19, [sp, #-0x20]!
0x0000000000318de4: stp        x29, x30, [sp, #0x10]
0x0000000000318de8: add        x29, sp, #0x10
0x0000000000318dec: mov        x19, x0
0x0000000000318df0: ldr        x20, [x0, #0x18]
0x0000000000318df4: cmp        x20, #8
0x0000000000318df8: b.lo       #0x318e24
0x0000000000318dfc: tbz        w20, #2, #0x318e18
0x0000000000318e00: and        x8, x20, #0xfffffffffffffff8
0x0000000000318e04: ldr        x8, [x8, #0x10]
0x0000000000318e08: mov        x0, x19
0x0000000000318e0c: tbnz       w20, #1, #0x318e14
0x0000000000318e10: ldr        x0, [x19]
0x0000000000318e14: blr        x8
0x0000000000318e18: tbnz       w20, #1, #0x318e24
0x0000000000318e1c: ldr        x0, [x19]
0x0000000000318e20: bl         #0x47e8f20
0x0000000000318e24: mov        x0, x19
0x0000000000318e28: ldp        x29, x30, [sp, #0x10]
0x0000000000318e2c: ldp        x20, x19, [sp], #0x20
0x0000000000318e30: ret        
0x0000000000318e34: bl         #0x18bd8
