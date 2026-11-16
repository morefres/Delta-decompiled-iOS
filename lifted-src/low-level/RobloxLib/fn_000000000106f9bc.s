; instruction-faithful ARM64 fallback for RobloxLib::function_106f9bc
0x000000000106f9bc: stp        x22, x21, [sp, #-0x30]!
0x000000000106f9c0: stp        x20, x19, [sp, #0x10]
0x000000000106f9c4: stp        x29, x30, [sp, #0x20]
0x000000000106f9c8: add        x29, sp, #0x20
0x000000000106f9cc: ldrb       w8, [x0, #0x8c9]
0x000000000106f9d0: tbnz       w8, #0, #0x106fa20
0x000000000106f9d4: mov        x19, x2
0x000000000106f9d8: ldr        x8, [x2]
0x000000000106f9dc: cbz        x8, #0x106fa20
0x000000000106f9e0: mov        x20, x1
0x000000000106f9e4: mov        x21, x0
0x000000000106f9e8: add        x0, x0, #0x530
0x000000000106f9ec: fmov       s0, #1.00000000
0x000000000106f9f0: bl         #0x106e1f4
0x000000000106f9f4: cbz        w0, #0x106fa20
0x000000000106f9f8: add        x0, x21, #0x5d8
0x000000000106f9fc: mov        x1, x20
0x000000000106fa00: bl         #0xd9f2bc
0x000000000106fa04: cbz        x0, #0x106fa20
0x000000000106fa08: ldr        x0, [x0, #0x30]
0x000000000106fa0c: ldr        x1, [x19]
0x000000000106fa10: ldp        x29, x30, [sp, #0x20]
0x000000000106fa14: ldp        x20, x19, [sp, #0x10]
0x000000000106fa18: ldp        x22, x21, [sp], #0x30
0x000000000106fa1c: b          #0x105a47c
0x000000000106fa20: ldp        x29, x30, [sp, #0x20]
0x000000000106fa24: ldp        x20, x19, [sp, #0x10]
0x000000000106fa28: ldp        x22, x21, [sp], #0x30
0x000000000106fa2c: ret        
