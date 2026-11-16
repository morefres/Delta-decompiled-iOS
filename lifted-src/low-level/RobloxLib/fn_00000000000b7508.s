; instruction-faithful ARM64 fallback for RobloxLib::function_b7508
0x00000000000b7508: stp        x29, x30, [sp, #-0x10]!
0x00000000000b750c: mov        x29, sp
0x00000000000b7510: ldr        x0, [x0, #0xb8]
0x00000000000b7514: ldr        x8, [x0]
0x00000000000b7518: ldr        x8, [x8, #0x20]
0x00000000000b751c: blr        x8
0x00000000000b7520: cmp        w0, #0
0x00000000000b7524: cset       w0, eq
0x00000000000b7528: ldp        x29, x30, [sp], #0x10
0x00000000000b752c: ret        
