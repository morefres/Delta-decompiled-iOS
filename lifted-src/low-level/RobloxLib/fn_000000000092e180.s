; instruction-faithful ARM64 fallback for RobloxLib::ctor_4153
0x000000000092e180: adrp       x8, #0x6116000
0x000000000092e184: ldrb       w9, [x8, #0x310]
0x000000000092e188: tbnz       w9, #0, #0x92e1ac
0x000000000092e18c: stp        x29, x30, [sp, #-0x10]!
0x000000000092e190: mov        x29, sp
0x000000000092e194: mov        w9, #1
0x000000000092e198: strb       w9, [x8, #0x310]
0x000000000092e19c: bl         #0x1aa64
0x000000000092e1a0: adrp       x8, #0x6112000
0x000000000092e1a4: str        x0, [x8, #0x520]
0x000000000092e1a8: ldp        x29, x30, [sp], #0x10
0x000000000092e1ac: ret        
