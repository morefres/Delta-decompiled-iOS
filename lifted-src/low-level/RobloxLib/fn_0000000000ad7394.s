; instruction-faithful ARM64 fallback for RobloxLib::function_ad7394
0x0000000000ad7394: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7398: stp        x29, x30, [sp, #0x10]
0x0000000000ad739c: add        x29, sp, #0x10
0x0000000000ad73a0: mov        x20, x2
0x0000000000ad73a4: mov        x19, x1
0x0000000000ad73a8: ldrsb      w8, [x2, #0x17]
0x0000000000ad73ac: tbnz       w8, #0x1f, #0xad73c4
0x0000000000ad73b0: ldr        q0, [x20]
0x0000000000ad73b4: ldr        x8, [x20, #0x10]
0x0000000000ad73b8: str        x8, [x19, #0x10]
0x0000000000ad73bc: str        q0, [x19]
0x0000000000ad73c0: b          #0xad73d0
0x0000000000ad73c4: ldp        x1, x2, [x20]
0x0000000000ad73c8: mov        x0, x19
0x0000000000ad73cc: bl         #0x23268
0x0000000000ad73d0: ldp        x9, x8, [x20, #0x18]
0x0000000000ad73d4: stp        x9, x8, [x19, #0x18]
0x0000000000ad73d8: cbz        x8, #0xad73f0
0x0000000000ad73dc: add        x8, x8, #8
0x0000000000ad73e0: ldxr       x9, [x8]
0x0000000000ad73e4: add        x9, x9, #1
0x0000000000ad73e8: stxr       w10, x9, [x8]
0x0000000000ad73ec: cbnz       w10, #0xad73e0
0x0000000000ad73f0: ldrb       w8, [x20, #0x28]
0x0000000000ad73f4: strb       w8, [x19, #0x28]
0x0000000000ad73f8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad73fc: ldp        x20, x19, [sp], #0x20
0x0000000000ad7400: ret        
