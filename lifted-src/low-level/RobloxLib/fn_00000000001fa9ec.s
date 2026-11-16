; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9ec
0x00000000001fa9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa9f0: stp        x29, x30, [sp, #0x10]
0x00000000001fa9f4: add        x29, sp, #0x10
0x00000000001fa9f8: mov        x19, x0
0x00000000001fa9fc: adrp       x8, #0x5c2c000
0x00000000001faa00: add        x8, x8, #0x588
0x00000000001faa04: str        x8, [x0]
0x00000000001faa08: ldr        x0, [x0, #0xc0]
0x00000000001faa0c: str        xzr, [x19, #0xc0]
0x00000000001faa10: cbz        x0, #0x1faa20
0x00000000001faa14: ldr        x8, [x0]
0x00000000001faa18: ldr        x8, [x8, #8]
0x00000000001faa1c: blr        x8
0x00000000001faa20: ldr        x0, [x19, #0xb8]
0x00000000001faa24: str        xzr, [x19, #0xb8]
0x00000000001faa28: cbz        x0, #0x1faa38
0x00000000001faa2c: ldr        x8, [x0]
0x00000000001faa30: ldr        x8, [x8, #8]
0x00000000001faa34: blr        x8
0x00000000001faa38: mov        x0, x19
0x00000000001faa3c: ldp        x29, x30, [sp, #0x10]
0x00000000001faa40: ldp        x20, x19, [sp], #0x20
0x00000000001faa44: ret        
