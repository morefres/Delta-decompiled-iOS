; instruction-faithful ARM64 fallback for RobloxLib::function_ec4884
0x0000000000ec4884: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec4888: stp        x29, x30, [sp, #0x10]
0x0000000000ec488c: add        x29, sp, #0x10
0x0000000000ec4890: adrp       x19, #0x62b0000
0x0000000000ec4894: ldr        x0, [x19, #0x288]
0x0000000000ec4898: cbnz       x0, #0xec48a8
0x0000000000ec489c: bl         #0xec4750
0x0000000000ec48a0: ldr        x0, [x0, #8]
0x0000000000ec48a4: str        x0, [x19, #0x288]
0x0000000000ec48a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec48ac: ldp        x20, x19, [sp], #0x20
0x0000000000ec48b0: ret        
0x0000000000ec48b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec48b8: stp        x29, x30, [sp, #0x10]
0x0000000000ec48bc: add        x29, sp, #0x10
0x0000000000ec48c0: mov        x19, x0
0x0000000000ec48c4: adrp       x8, #0x5c85000
0x0000000000ec48c8: add        x8, x8, #0x5b8
0x0000000000ec48cc: str        x8, [x0]
0x0000000000ec48d0: ldr        x1, [x0, #0xb8]!
0x0000000000ec48d4: str        xzr, [x0]
0x0000000000ec48d8: cbz        x1, #0xec48e0
0x0000000000ec48dc: bl         #0x246a4
0x0000000000ec48e0: mov        x0, x19
0x0000000000ec48e4: bl         #0x440a6a0
0x0000000000ec48e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec48ec: ldp        x20, x19, [sp], #0x20
0x0000000000ec48f0: b          #0x47e93a8
