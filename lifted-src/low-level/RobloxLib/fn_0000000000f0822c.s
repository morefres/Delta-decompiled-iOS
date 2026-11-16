; instruction-faithful ARM64 fallback for RobloxLib::function_f0822c
0x0000000000f0822c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f08230: stp        x29, x30, [sp, #0x10]
0x0000000000f08234: add        x29, sp, #0x10
0x0000000000f08238: mov        x19, x0
0x0000000000f0823c: ldrb       w8, [x0, #0x18]
0x0000000000f08240: tbnz       w8, #0, #0xf0824c
0x0000000000f08244: mov        x0, x19
0x0000000000f08248: bl         #0xf08260
0x0000000000f0824c: mov        x0, x19
0x0000000000f08250: ldp        x29, x30, [sp, #0x10]
0x0000000000f08254: ldp        x20, x19, [sp], #0x20
0x0000000000f08258: ret        
0x0000000000f0825c: bl         #0x18bd8
