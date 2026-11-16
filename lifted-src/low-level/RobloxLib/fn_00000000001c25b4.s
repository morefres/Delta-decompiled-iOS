; instruction-faithful ARM64 fallback for RobloxLib::function_1c25b4
0x00000000001c25b4: stp        x22, x21, [sp, #-0x30]!
0x00000000001c25b8: stp        x20, x19, [sp, #0x10]
0x00000000001c25bc: stp        x29, x30, [sp, #0x20]
0x00000000001c25c0: add        x29, sp, #0x20
0x00000000001c25c4: mov        x19, x2
0x00000000001c25c8: mov        x20, x0
0x00000000001c25cc: ldr        x0, [x0, #0xb8]
0x00000000001c25d0: ldr        x8, [x0]
0x00000000001c25d4: ldr        x8, [x8, #0x20]
0x00000000001c25d8: blr        x8
0x00000000001c25dc: mov        x21, x0
0x00000000001c25e0: ldr        x0, [x20, #0xb8]
0x00000000001c25e4: ldr        x8, [x0]
0x00000000001c25e8: ldr        x8, [x8, #0x20]
0x00000000001c25ec: mov        x1, x19
0x00000000001c25f0: blr        x8
0x00000000001c25f4: cmp        x21, x0
0x00000000001c25f8: cset       w0, eq
0x00000000001c25fc: ldp        x29, x30, [sp, #0x20]
0x00000000001c2600: ldp        x20, x19, [sp, #0x10]
0x00000000001c2604: ldp        x22, x21, [sp], #0x30
0x00000000001c2608: ret        
