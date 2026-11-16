; instruction-faithful ARM64 fallback for RobloxLib::function_a416c
0x00000000000a416c: stp        x29, x30, [sp, #-0x10]!
0x00000000000a4170: mov        x29, sp
0x00000000000a4174: ldr        x0, [x0, #0xb8]
0x00000000000a4178: ldr        x8, [x0]
0x00000000000a417c: ldr        x8, [x8, #0x20]
0x00000000000a4180: blr        x8
0x00000000000a4184: cmp        w0, #0
0x00000000000a4188: cset       w0, eq
0x00000000000a418c: ldp        x29, x30, [sp], #0x10
0x00000000000a4190: ret        
