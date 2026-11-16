; instruction-faithful ARM64 fallback for RobloxLib::function_44e04
0x0000000000044e04: stp        x29, x30, [sp, #-0x10]!
0x0000000000044e08: mov        x29, sp
0x0000000000044e0c: adrp       x8, #0x5bde000
0x0000000000044e10: add        x8, x8, #0x158
0x0000000000044e14: str        x8, [x0]
0x0000000000044e18: adrp       x8, #0x65cf000
0x0000000000044e1c: ldr        w9, [x8, #0xfc8]
0x0000000000044e20: add        w9, w9, #1
0x0000000000044e24: str        w9, [x8, #0xfc8]
0x0000000000044e28: bl         #0x4409cc4
0x0000000000044e2c: ldp        x29, x30, [sp], #0x10
0x0000000000044e30: b          #0x47e93a8
