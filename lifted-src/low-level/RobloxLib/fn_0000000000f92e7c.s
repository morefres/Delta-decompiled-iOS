; instruction-faithful ARM64 fallback for RobloxLib::function_f92e7c
0x0000000000f92e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f92e80: mov        x29, sp
0x0000000000f92e84: ldr        x0, [x0, #0xb8]
0x0000000000f92e88: ldr        x8, [x0]
0x0000000000f92e8c: ldr        x8, [x8, #0x20]
0x0000000000f92e90: blr        x8
0x0000000000f92e94: cmp        w0, #0
0x0000000000f92e98: cset       w0, eq
0x0000000000f92e9c: ldp        x29, x30, [sp], #0x10
0x0000000000f92ea0: ret        
