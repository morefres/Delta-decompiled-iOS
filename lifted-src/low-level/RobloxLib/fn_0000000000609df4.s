; instruction-faithful ARM64 fallback for RobloxLib::ctor_2103
0x0000000000609df4: adrp       x8, #0x60e3000
0x0000000000609df8: ldrb       w9, [x8, #0x6b8]
0x0000000000609dfc: tbnz       w9, #0, #0x609e44
0x0000000000609e00: stp        x20, x19, [sp, #-0x20]!
0x0000000000609e04: stp        x29, x30, [sp, #0x10]
0x0000000000609e08: add        x29, sp, #0x10
0x0000000000609e0c: mov        w9, #1
0x0000000000609e10: strb       w9, [x8, #0x6b8]
0x0000000000609e14: adrp       x19, #0x60e3000
0x0000000000609e18: add        x19, x19, #0x6a8
0x0000000000609e1c: mov        x8, x19
0x0000000000609e20: bl         #0xab35c
0x0000000000609e24: adrp       x0, #0xab000
0x0000000000609e28: add        x0, x0, #0x334
0x0000000000609e2c: adrp       x2, #0
0x0000000000609e30: add        x2, x2, #0
0x0000000000609e34: mov        x1, x19
0x0000000000609e38: ldp        x29, x30, [sp, #0x10]
0x0000000000609e3c: ldp        x20, x19, [sp], #0x20
0x0000000000609e40: b          #0x4b984dc
0x0000000000609e44: ret        
