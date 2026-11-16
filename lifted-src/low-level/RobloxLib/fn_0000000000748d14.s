; instruction-faithful ARM64 fallback for RobloxLib::function_748d14
0x0000000000748d14: stp        x20, x19, [sp, #-0x20]!
0x0000000000748d18: stp        x29, x30, [sp, #0x10]
0x0000000000748d1c: add        x29, sp, #0x10
0x0000000000748d20: mov        x19, x0
0x0000000000748d24: adrp       x8, #0x5c5d000
0x0000000000748d28: add        x8, x8, #0x2e0
0x0000000000748d2c: str        x8, [x0]
0x0000000000748d30: ldr        x1, [x0, #0xb8]!
0x0000000000748d34: str        xzr, [x0]
0x0000000000748d38: cbz        x1, #0x748d40
0x0000000000748d3c: bl         #0x246a4
0x0000000000748d40: mov        x0, x19
0x0000000000748d44: bl         #0x440a6a0
0x0000000000748d48: ldp        x29, x30, [sp, #0x10]
0x0000000000748d4c: ldp        x20, x19, [sp], #0x20
0x0000000000748d50: b          #0x47e93a8
