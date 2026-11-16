; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9dc
0x00000000001ed9dc: stp        x20, x19, [sp, #-0x20]!
0x00000000001ed9e0: stp        x29, x30, [sp, #0x10]
0x00000000001ed9e4: add        x29, sp, #0x10
0x00000000001ed9e8: mov        x19, x0
0x00000000001ed9ec: adrp       x8, #0x5bed000
0x00000000001ed9f0: add        x8, x8, #0xfe8
0x00000000001ed9f4: str        x8, [x0]
0x00000000001ed9f8: ldr        x0, [x0, #0xc0]
0x00000000001ed9fc: str        xzr, [x19, #0xc0]
0x00000000001eda00: cbz        x0, #0x1eda10
0x00000000001eda04: ldr        x8, [x0]
0x00000000001eda08: ldr        x8, [x8, #8]
0x00000000001eda0c: blr        x8
0x00000000001eda10: ldr        x0, [x19, #0xb8]
0x00000000001eda14: str        xzr, [x19, #0xb8]
0x00000000001eda18: cbz        x0, #0x1eda28
0x00000000001eda1c: ldr        x8, [x0]
0x00000000001eda20: ldr        x8, [x8, #8]
0x00000000001eda24: blr        x8
0x00000000001eda28: ldr        x0, [x19, #0xb0]
0x00000000001eda2c: str        xzr, [x19, #0xb0]
0x00000000001eda30: cbz        x0, #0x1eda40
0x00000000001eda34: ldr        x8, [x0]
0x00000000001eda38: ldr        x8, [x8, #8]
0x00000000001eda3c: blr        x8
0x00000000001eda40: mov        x0, x19
0x00000000001eda44: ldp        x29, x30, [sp, #0x10]
0x00000000001eda48: ldp        x20, x19, [sp], #0x20
0x00000000001eda4c: ret        
