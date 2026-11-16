; instruction-faithful ARM64 fallback for RobloxLib::function_f58df0
0x0000000000f58df0: adrp       x8, #0x614e000
0x0000000000f58df4: ldrb       w9, [x8, #0x4d0]
0x0000000000f58df8: tbnz       w9, #0, #0xf58e40
0x0000000000f58dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f58e00: stp        x29, x30, [sp, #0x10]
0x0000000000f58e04: add        x29, sp, #0x10
0x0000000000f58e08: mov        w9, #1
0x0000000000f58e0c: strb       w9, [x8, #0x4d0]
0x0000000000f58e10: adrp       x19, #0x614e000
0x0000000000f58e14: add        x19, x19, #0x4c0
0x0000000000f58e18: mov        x8, x19
0x0000000000f58e1c: bl         #0xab0b8
0x0000000000f58e20: adrp       x0, #0xab000
0x0000000000f58e24: add        x0, x0, #0x334
0x0000000000f58e28: adrp       x2, #0
0x0000000000f58e2c: add        x2, x2, #0
0x0000000000f58e30: mov        x1, x19
0x0000000000f58e34: ldp        x29, x30, [sp, #0x10]
0x0000000000f58e38: ldp        x20, x19, [sp], #0x20
0x0000000000f58e3c: b          #0x4b984dc
0x0000000000f58e40: ret        
