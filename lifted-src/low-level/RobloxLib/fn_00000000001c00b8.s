; instruction-faithful ARM64 fallback for RobloxLib::function_1c00b8
0x00000000001c00b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001c00bc: stp        x29, x30, [sp, #0x10]
0x00000000001c00c0: add        x29, sp, #0x10
0x00000000001c00c4: mov        x19, x0
0x00000000001c00c8: adrp       x8, #0x5c25000
0x00000000001c00cc: add        x8, x8, #0x618
0x00000000001c00d0: str        x8, [x0]
0x00000000001c00d4: ldr        x0, [x0, #0xb8]
0x00000000001c00d8: add        x8, x8, #0x138
0x00000000001c00dc: stp        x8, xzr, [x19, #0xb0]
0x00000000001c00e0: cbz        x0, #0x1c00f0
0x00000000001c00e4: ldr        x8, [x0]
0x00000000001c00e8: ldr        x8, [x8, #8]
0x00000000001c00ec: blr        x8
0x00000000001c00f0: mov        x0, x19
0x00000000001c00f4: ldp        x29, x30, [sp, #0x10]
0x00000000001c00f8: ldp        x20, x19, [sp], #0x20
0x00000000001c00fc: ret        
