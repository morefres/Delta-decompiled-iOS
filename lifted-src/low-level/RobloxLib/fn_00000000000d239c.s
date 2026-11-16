; instruction-faithful ARM64 fallback for RobloxLib::function_d239c
0x00000000000d239c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d23a0: stp        x29, x30, [sp, #0x10]
0x00000000000d23a4: add        x29, sp, #0x10
0x00000000000d23a8: mov        x19, x0
0x00000000000d23ac: adrp       x8, #0x5bee000
0x00000000000d23b0: add        x8, x8, #0xd18
0x00000000000d23b4: str        x8, [x0]
0x00000000000d23b8: ldr        x0, [x0, #0xc0]
0x00000000000d23bc: str        xzr, [x19, #0xc0]
0x00000000000d23c0: cbz        x0, #0xd23d0
0x00000000000d23c4: ldr        x8, [x0]
0x00000000000d23c8: ldr        x8, [x8, #8]
0x00000000000d23cc: blr        x8
0x00000000000d23d0: ldr        x0, [x19, #0xb8]
0x00000000000d23d4: str        xzr, [x19, #0xb8]
0x00000000000d23d8: cbz        x0, #0xd23e8
0x00000000000d23dc: ldr        x8, [x0]
0x00000000000d23e0: ldr        x8, [x8, #8]
0x00000000000d23e4: blr        x8
0x00000000000d23e8: ldr        x0, [x19, #0xb0]
0x00000000000d23ec: str        xzr, [x19, #0xb0]
0x00000000000d23f0: cbz        x0, #0xd2400
0x00000000000d23f4: ldr        x8, [x0]
0x00000000000d23f8: ldr        x8, [x8, #8]
0x00000000000d23fc: blr        x8
0x00000000000d2400: mov        x0, x19
0x00000000000d2404: ldp        x29, x30, [sp, #0x10]
0x00000000000d2408: ldp        x20, x19, [sp], #0x20
0x00000000000d240c: ret        
