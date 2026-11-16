; instruction-faithful ARM64 fallback for RobloxLib::function_cd9d4
0x00000000000cd9d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000cd9d8: mov        x29, sp
0x00000000000cd9dc: ldr        x0, [x0, #0xb8]
0x00000000000cd9e0: ldr        x8, [x0]
0x00000000000cd9e4: ldr        x8, [x8, #0x20]
0x00000000000cd9e8: blr        x8
0x00000000000cd9ec: cmp        x0, #0
0x00000000000cd9f0: cset       w0, eq
0x00000000000cd9f4: ldp        x29, x30, [sp], #0x10
0x00000000000cd9f8: ret        
