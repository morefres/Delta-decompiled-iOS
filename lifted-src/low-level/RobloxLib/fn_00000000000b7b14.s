; instruction-faithful ARM64 fallback for RobloxLib::function_b7b14
0x00000000000b7b14: stp        x29, x30, [sp, #-0x10]!
0x00000000000b7b18: mov        x29, sp
0x00000000000b7b1c: ldr        x0, [x0, #0xb8]
0x00000000000b7b20: ldr        x8, [x0]
0x00000000000b7b24: ldr        x8, [x8, #0x20]
0x00000000000b7b28: blr        x8
0x00000000000b7b2c: cmp        x0, #0
0x00000000000b7b30: cset       w0, eq
0x00000000000b7b34: ldp        x29, x30, [sp], #0x10
0x00000000000b7b38: ret        
