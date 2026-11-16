; instruction-faithful ARM64 fallback for RobloxLib::function_1a7dc0
0x00000000001a7dc0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a7dc4: stp        x29, x30, [sp, #0x10]
0x00000000001a7dc8: add        x29, sp, #0x10
0x00000000001a7dcc: adrp       x19, #0x621b000
0x00000000001a7dd0: ldr        x0, [x19, #0x2e0]
0x00000000001a7dd4: cbnz       x0, #0x1a7de4
0x00000000001a7dd8: bl         #0x1a7be8
0x00000000001a7ddc: ldr        x0, [x0, #8]
0x00000000001a7de0: str        x0, [x19, #0x2e0]
0x00000000001a7de4: ldp        x29, x30, [sp, #0x10]
0x00000000001a7de8: ldp        x20, x19, [sp], #0x20
0x00000000001a7dec: ret        
0x00000000001a7df0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a7df4: stp        x29, x30, [sp, #0x10]
0x00000000001a7df8: add        x29, sp, #0x10
0x00000000001a7dfc: mov        x19, x0
0x00000000001a7e00: adrp       x8, #0x5c1b000
0x00000000001a7e04: add        x8, x8, #0x8b0
0x00000000001a7e08: str        x8, [x0]
0x00000000001a7e0c: ldr        x1, [x0, #0xb8]!
0x00000000001a7e10: str        xzr, [x0]
0x00000000001a7e14: cbz        x1, #0x1a7e1c
0x00000000001a7e18: bl         #0x246a4
0x00000000001a7e1c: mov        x0, x19
0x00000000001a7e20: bl         #0x440a6a0
0x00000000001a7e24: ldp        x29, x30, [sp, #0x10]
0x00000000001a7e28: ldp        x20, x19, [sp], #0x20
0x00000000001a7e2c: b          #0x47e93a8
