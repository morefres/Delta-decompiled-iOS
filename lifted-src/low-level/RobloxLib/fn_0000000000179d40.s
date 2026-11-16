; instruction-faithful ARM64 fallback for RobloxLib::function_179d40
0x0000000000179d40: stp        x29, x30, [sp, #-0x10]!
0x0000000000179d44: mov        x29, sp
0x0000000000179d48: ldr        x0, [x0, #0xb8]
0x0000000000179d4c: ldr        x8, [x0]
0x0000000000179d50: ldr        x8, [x8, #0x20]
0x0000000000179d54: blr        x8
0x0000000000179d58: cmp        x0, #0
0x0000000000179d5c: cset       w0, eq
0x0000000000179d60: ldp        x29, x30, [sp], #0x10
0x0000000000179d64: ret        
