; instruction-faithful ARM64 fallback for RobloxLib::function_278dc8
0x0000000000278dc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000278dcc: stp        x20, x19, [sp, #0x10]
0x0000000000278dd0: stp        x29, x30, [sp, #0x20]
0x0000000000278dd4: add        x29, sp, #0x20
0x0000000000278dd8: mov        x19, x0
0x0000000000278ddc: ldr        w9, [x0, #8]
0x0000000000278de0: cbz        w9, #0x278e1c
0x0000000000278de4: ldr        x8, [x19]
0x0000000000278de8: mov        w10, #0x18
0x0000000000278dec: umaddl     x8, w9, w10, x8
0x0000000000278df0: sub        x8, x8, #1
0x0000000000278df4: lsl        x10, x9, #3
0x0000000000278df8: sub        x20, x10, x9, lsl #5
0x0000000000278dfc: mov        x21, x8
0x0000000000278e00: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000278e04: tbz        w9, #0x1f, #0x278e10
0x0000000000278e08: ldur       x0, [x8, #-0x17]
0x0000000000278e0c: bl         #0x47e93a8
0x0000000000278e10: mov        x8, x21
0x0000000000278e14: adds       x20, x20, #0x18
0x0000000000278e18: b.ne       #0x278e00
0x0000000000278e1c: str        wzr, [x19, #8]
0x0000000000278e20: ldp        x29, x30, [sp, #0x20]
0x0000000000278e24: ldp        x20, x19, [sp, #0x10]
0x0000000000278e28: ldp        x22, x21, [sp], #0x30
0x0000000000278e2c: ret        
