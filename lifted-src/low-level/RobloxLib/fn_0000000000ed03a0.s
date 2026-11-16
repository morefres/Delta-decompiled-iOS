; instruction-faithful ARM64 fallback for RobloxLib::function_ed03a0
0x0000000000ed03a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed03a4: stp        x29, x30, [sp, #0x10]
0x0000000000ed03a8: add        x29, sp, #0x10
0x0000000000ed03ac: mov        x19, x0
0x0000000000ed03b0: adrp       x8, #0x5c86000
0x0000000000ed03b4: add        x8, x8, #0x750
0x0000000000ed03b8: str        x8, [x0]
0x0000000000ed03bc: ldr        x0, [x0, #0xc0]
0x0000000000ed03c0: str        xzr, [x19, #0xc0]
0x0000000000ed03c4: cbz        x0, #0xed03d4
0x0000000000ed03c8: ldr        x8, [x0]
0x0000000000ed03cc: ldr        x8, [x8, #8]
0x0000000000ed03d0: blr        x8
0x0000000000ed03d4: ldr        x0, [x19, #0xb8]
0x0000000000ed03d8: str        xzr, [x19, #0xb8]
0x0000000000ed03dc: cbz        x0, #0xed03ec
0x0000000000ed03e0: ldr        x8, [x0]
0x0000000000ed03e4: ldr        x8, [x8, #8]
0x0000000000ed03e8: blr        x8
0x0000000000ed03ec: mov        x0, x19
0x0000000000ed03f0: ldp        x29, x30, [sp, #0x10]
0x0000000000ed03f4: ldp        x20, x19, [sp], #0x20
0x0000000000ed03f8: ret        
