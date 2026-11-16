; instruction-faithful ARM64 fallback for RobloxLib::function_d431c
0x00000000000d431c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4320: mov        x29, sp
0x00000000000d4324: ldr        x0, [x0, #0xb8]
0x00000000000d4328: ldr        x8, [x0]
0x00000000000d432c: ldr        x8, [x8, #0x20]
0x00000000000d4330: blr        x8
0x00000000000d4334: cmp        w0, #0
0x00000000000d4338: cset       w0, eq
0x00000000000d433c: ldp        x29, x30, [sp], #0x10
0x00000000000d4340: ret        
