; instruction-faithful ARM64 fallback for RobloxLib::function_7317c
0x000000000007317c: stp        x29, x30, [sp, #-0x10]!
0x0000000000073180: mov        x29, sp
0x0000000000073184: ldr        x0, [x0, #0xb8]
0x0000000000073188: ldr        x8, [x0]
0x000000000007318c: ldr        x8, [x8, #0x20]
0x0000000000073190: blr        x8
0x0000000000073194: cmp        w0, #0
0x0000000000073198: cset       w0, eq
0x000000000007319c: ldp        x29, x30, [sp], #0x10
0x00000000000731a0: ret        
