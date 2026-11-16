; instruction-faithful ARM64 fallback for RobloxLib::function_1f2e00
0x00000000001f2e00: sub        sp, sp, #0x30
0x00000000001f2e04: stp        x20, x19, [sp, #0x10]
0x00000000001f2e08: stp        x29, x30, [sp, #0x20]
0x00000000001f2e0c: add        x29, sp, #0x20
0x00000000001f2e10: mov        x19, x0
0x00000000001f2e14: adrp       x8, #0x5bd9000
0x00000000001f2e18: add        x8, x8, #0xad8
0x00000000001f2e1c: str        x8, [x0]
0x00000000001f2e20: ldr        x0, [x0, #0x88]
0x00000000001f2e24: cbz        x0, #0x1f2e30
0x00000000001f2e28: str        x0, [x19, #0x90]
0x00000000001f2e2c: bl         #0x47e93a8
0x00000000001f2e30: add        x8, x19, #0x70
0x00000000001f2e34: str        x8, [sp, #8]
0x00000000001f2e38: add        x0, sp, #8
0x00000000001f2e3c: bl         #0x246dc
0x00000000001f2e40: mov        x0, x19
0x00000000001f2e44: ldp        x29, x30, [sp, #0x20]
0x00000000001f2e48: ldp        x20, x19, [sp, #0x10]
0x00000000001f2e4c: add        sp, sp, #0x30
0x00000000001f2e50: ret        
