; instruction-faithful ARM64 fallback for RobloxLib::function_1c90a8
0x00000000001c90a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001c90ac: stp        x29, x30, [sp, #0x10]
0x00000000001c90b0: add        x29, sp, #0x10
0x00000000001c90b4: mov        x19, x0
0x00000000001c90b8: adrp       x8, #0x5c26000
0x00000000001c90bc: add        x8, x8, #0xf80
0x00000000001c90c0: str        x8, [x0]
0x00000000001c90c4: ldr        x1, [x0, #0xc8]!
0x00000000001c90c8: str        xzr, [x0]
0x00000000001c90cc: cbz        x1, #0x1c90d4
0x00000000001c90d0: bl         #0x246a4
0x00000000001c90d4: mov        x0, x19
0x00000000001c90d8: ldr        x1, [x0, #0xc0]!
0x00000000001c90dc: str        xzr, [x0]
0x00000000001c90e0: cbz        x1, #0x1c90e8
0x00000000001c90e4: bl         #0x246a4
0x00000000001c90e8: mov        x0, x19
0x00000000001c90ec: ldr        x1, [x0, #0xb8]!
0x00000000001c90f0: str        xzr, [x0]
0x00000000001c90f4: cbz        x1, #0x1c90fc
0x00000000001c90f8: bl         #0x246a4
0x00000000001c90fc: mov        x0, x19
0x00000000001c9100: ldp        x29, x30, [sp, #0x10]
0x00000000001c9104: ldp        x20, x19, [sp], #0x20
0x00000000001c9108: b          #0x440a6a0
