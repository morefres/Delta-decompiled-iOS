; instruction-faithful ARM64 fallback for RobloxLib::function_1b29ec
0x00000000001b29ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001b29f0: stp        x29, x30, [sp, #0x10]
0x00000000001b29f4: add        x29, sp, #0x10
0x00000000001b29f8: mov        x19, x0
0x00000000001b29fc: adrp       x8, #0x5bd8000
0x00000000001b2a00: add        x8, x8, #0x418
0x00000000001b2a04: str        x8, [x0]
0x00000000001b2a08: ldr        x0, [x0, #0xc0]
0x00000000001b2a0c: str        xzr, [x19, #0xc0]
0x00000000001b2a10: cbz        x0, #0x1b2a20
0x00000000001b2a14: ldr        x8, [x0]
0x00000000001b2a18: ldr        x8, [x8, #8]
0x00000000001b2a1c: blr        x8
0x00000000001b2a20: ldr        x0, [x19, #0xb8]
0x00000000001b2a24: str        xzr, [x19, #0xb8]
0x00000000001b2a28: cbz        x0, #0x1b2a38
0x00000000001b2a2c: ldr        x8, [x0]
0x00000000001b2a30: ldr        x8, [x8, #8]
0x00000000001b2a34: blr        x8
0x00000000001b2a38: ldr        x0, [x19, #0xb0]
0x00000000001b2a3c: str        xzr, [x19, #0xb0]
0x00000000001b2a40: cbz        x0, #0x1b2a50
0x00000000001b2a44: ldr        x8, [x0]
0x00000000001b2a48: ldr        x8, [x8, #8]
0x00000000001b2a4c: blr        x8
0x00000000001b2a50: mov        x0, x19
0x00000000001b2a54: ldp        x29, x30, [sp, #0x10]
0x00000000001b2a58: ldp        x20, x19, [sp], #0x20
0x00000000001b2a5c: ret        
