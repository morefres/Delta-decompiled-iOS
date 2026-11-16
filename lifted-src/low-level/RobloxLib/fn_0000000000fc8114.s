; instruction-faithful ARM64 fallback for RobloxLib::function_fc8114
0x0000000000fc8114: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc8118: mov        x29, sp
0x0000000000fc811c: ldr        x0, [x0, #0xb8]
0x0000000000fc8120: ldr        x8, [x0]
0x0000000000fc8124: ldr        x8, [x8, #0x20]
0x0000000000fc8128: blr        x8
0x0000000000fc812c: cmp        w0, #0
0x0000000000fc8130: cset       w0, eq
0x0000000000fc8134: ldp        x29, x30, [sp], #0x10
0x0000000000fc8138: ret        
