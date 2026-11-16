; instruction-faithful ARM64 fallback for RobloxLib::function_2a89a0
0x00000000002a89a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002a89a4: stp        x29, x30, [sp, #0x10]
0x00000000002a89a8: add        x29, sp, #0x10
0x00000000002a89ac: mov        x19, x0
0x00000000002a89b0: adrp       x8, #0x5bd9000
0x00000000002a89b4: add        x8, x8, #0xec0
0x00000000002a89b8: add        x9, x8, #0x10
0x00000000002a89bc: str        x9, [x0]
0x00000000002a89c0: add        x9, x8, #0x3b8
0x00000000002a89c4: str        x9, [x0, #0x98]
0x00000000002a89c8: add        x9, x8, #0x400
0x00000000002a89cc: add        x10, x8, #0x420
0x00000000002a89d0: stp        x9, x10, [x0, #0xa8]
0x00000000002a89d4: add        x9, x8, #0x478
0x00000000002a89d8: str        x9, [x0, #0x150]
0x00000000002a89dc: add        x8, x8, #0x4a8
0x00000000002a89e0: str        x8, [x0, #0x178]
0x00000000002a89e4: ldr        x0, [x0, #0x1a0]
0x00000000002a89e8: cbz        x0, #0x2a89f8
0x00000000002a89ec: ldr        x8, [x0]
0x00000000002a89f0: ldr        x8, [x8, #0x10]
0x00000000002a89f4: blr        x8
0x00000000002a89f8: add        x0, x19, #0x198
0x00000000002a89fc: bl         #0x58d84
0x00000000002a8a00: ldr        x0, [x19, #0x190]
0x00000000002a8a04: str        xzr, [x19, #0x190]
0x00000000002a8a08: cbz        x0, #0x2a8a18
0x00000000002a8a0c: ldr        x8, [x0]
0x00000000002a8a10: ldr        x8, [x8, #8]
0x00000000002a8a14: blr        x8
0x00000000002a8a18: ldr        x0, [x19, #0x188]
0x00000000002a8a1c: str        xzr, [x19, #0x188]
0x00000000002a8a20: cbz        x0, #0x2a8a30
0x00000000002a8a24: ldr        x8, [x0]
0x00000000002a8a28: ldr        x8, [x8, #8]
0x00000000002a8a2c: blr        x8
0x00000000002a8a30: add        x0, x19, #0x150
0x00000000002a8a34: bl         #0x262a4
0x00000000002a8a38: mov        x0, x19
0x00000000002a8a3c: ldp        x29, x30, [sp, #0x10]
0x00000000002a8a40: ldp        x20, x19, [sp], #0x20
0x00000000002a8a44: b          #0x2a894c
0x00000000002a8a48: bl         #0x18bd8
