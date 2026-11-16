; instruction-faithful ARM64 fallback for RobloxLib::function_12dc990
0x00000000012dc990: stp        x20, x19, [sp, #-0x20]!
0x00000000012dc994: stp        x29, x30, [sp, #0x10]
0x00000000012dc998: add        x29, sp, #0x10
0x00000000012dc99c: ldr        x19, [x0]
0x00000000012dc9a0: str        x1, [x0]
0x00000000012dc9a4: cbz        x19, #0x12dc9cc
0x00000000012dc9a8: ldrb       w8, [x0, #0x10]
0x00000000012dc9ac: cmp        w8, #1
0x00000000012dc9b0: b.ne       #0x12dc9bc
0x00000000012dc9b4: add        x0, x19, #0x18
0x00000000012dc9b8: bl         #0x207640
0x00000000012dc9bc: mov        x0, x19
0x00000000012dc9c0: ldp        x29, x30, [sp, #0x10]
0x00000000012dc9c4: ldp        x20, x19, [sp], #0x20
0x00000000012dc9c8: b          #0x47e93a8
0x00000000012dc9cc: ldp        x29, x30, [sp, #0x10]
0x00000000012dc9d0: ldp        x20, x19, [sp], #0x20
0x00000000012dc9d4: ret        
0x00000000012dc9d8: stp        x20, x19, [sp, #-0x20]!
0x00000000012dc9dc: stp        x29, x30, [sp, #0x10]
0x00000000012dc9e0: add        x29, sp, #0x10
0x00000000012dc9e4: mov        x19, x0
0x00000000012dc9e8: ldr        x1, [x0, #0x10]
0x00000000012dc9ec: bl         #0x12dca10
0x00000000012dc9f0: ldr        x0, [x19]
0x00000000012dc9f4: str        xzr, [x19]
0x00000000012dc9f8: cbz        x0, #0x12dca00
0x00000000012dc9fc: bl         #0x47e93a8
0x00000000012dca00: mov        x0, x19
0x00000000012dca04: ldp        x29, x30, [sp, #0x10]
0x00000000012dca08: ldp        x20, x19, [sp], #0x20
0x00000000012dca0c: ret        
0x00000000012dca10: cbz        x1, #0x12dca48
0x00000000012dca14: stp        x20, x19, [sp, #-0x20]!
0x00000000012dca18: stp        x29, x30, [sp, #0x10]
0x00000000012dca1c: add        x29, sp, #0x10
0x00000000012dca20: mov        x19, x1
0x00000000012dca24: mov        x0, x19
0x00000000012dca28: ldr        x20, [x0], #0x18
0x00000000012dca2c: bl         #0x207640
0x00000000012dca30: mov        x0, x19
0x00000000012dca34: bl         #0x47e93a8
0x00000000012dca38: mov        x19, x20
0x00000000012dca3c: cbnz       x20, #0x12dca24
0x00000000012dca40: ldp        x29, x30, [sp, #0x10]
0x00000000012dca44: ldp        x20, x19, [sp], #0x20
0x00000000012dca48: ret        
