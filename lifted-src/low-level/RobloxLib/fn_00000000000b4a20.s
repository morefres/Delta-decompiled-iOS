; instruction-faithful ARM64 fallback for RobloxLib::function_b4a20
0x00000000000b4a20: sub        sp, sp, #0x20
0x00000000000b4a24: stp        x29, x30, [sp, #0x10]
0x00000000000b4a28: add        x29, sp, #0x10
0x00000000000b4a2c: str        xzr, [sp]
0x00000000000b4a30: str        wzr, [sp, #8]
0x00000000000b4a34: ldr        x0, [x0, #0xb0]
0x00000000000b4a38: ldr        x8, [x0]
0x00000000000b4a3c: ldr        x8, [x8, #0x38]
0x00000000000b4a40: mov        x2, sp
0x00000000000b4a44: blr        x8
0x00000000000b4a48: ldp        x29, x30, [sp, #0x10]
0x00000000000b4a4c: add        sp, sp, #0x20
0x00000000000b4a50: ret        
