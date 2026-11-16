; instruction-faithful ARM64 fallback for RobloxLib::ctor_9090
0x00000000013d2fb0: adrp       x8, #0x60e2000
0x00000000013d2fb4: ldrb       w9, [x8, #0x740]
0x00000000013d2fb8: tbnz       w9, #0, #0x13d2fdc
0x00000000013d2fbc: stp        x29, x30, [sp, #-0x10]!
0x00000000013d2fc0: mov        x29, sp
0x00000000013d2fc4: mov        w9, #1
0x00000000013d2fc8: strb       w9, [x8, #0x740]
0x00000000013d2fcc: bl         #0x616e8
0x00000000013d2fd0: adrp       x8, #0x6112000
0x00000000013d2fd4: str        x0, [x8, #0x540]
0x00000000013d2fd8: ldp        x29, x30, [sp], #0x10
0x00000000013d2fdc: ret        
