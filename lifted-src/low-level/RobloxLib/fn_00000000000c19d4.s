; instruction-faithful ARM64 fallback for RobloxLib::function_c19d4
0x00000000000c19d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000c19d8: stp        x29, x30, [sp, #0x10]
0x00000000000c19dc: add        x29, sp, #0x10
0x00000000000c19e0: mov        x19, x0
0x00000000000c19e4: adrp       x8, #0x5bed000
0x00000000000c19e8: add        x8, x8, #0x240
0x00000000000c19ec: str        x8, [x0]
0x00000000000c19f0: ldr        x0, [x0, #0xc0]
0x00000000000c19f4: str        xzr, [x19, #0xc0]
0x00000000000c19f8: cbz        x0, #0xc1a08
0x00000000000c19fc: ldr        x8, [x0]
0x00000000000c1a00: ldr        x8, [x8, #8]
0x00000000000c1a04: blr        x8
0x00000000000c1a08: ldr        x0, [x19, #0xb8]
0x00000000000c1a0c: str        xzr, [x19, #0xb8]
0x00000000000c1a10: cbz        x0, #0xc1a20
0x00000000000c1a14: ldr        x8, [x0]
0x00000000000c1a18: ldr        x8, [x8, #8]
0x00000000000c1a1c: blr        x8
0x00000000000c1a20: ldr        x0, [x19, #0xb0]
0x00000000000c1a24: str        xzr, [x19, #0xb0]
0x00000000000c1a28: cbz        x0, #0xc1a38
0x00000000000c1a2c: ldr        x8, [x0]
0x00000000000c1a30: ldr        x8, [x8, #8]
0x00000000000c1a34: blr        x8
0x00000000000c1a38: mov        x0, x19
0x00000000000c1a3c: ldp        x29, x30, [sp, #0x10]
0x00000000000c1a40: ldp        x20, x19, [sp], #0x20
0x00000000000c1a44: b          #0x47e93a8
