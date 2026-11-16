; instruction-faithful ARM64 fallback for RobloxLib::ctor_7010
0x0000000000e4047c: adrp       x8, #0x60e2000
0x0000000000e40480: ldrb       w9, [x8, #0x4d8]
0x0000000000e40484: tbnz       w9, #0, #0xe404a8
0x0000000000e40488: stp        x29, x30, [sp, #-0x10]!
0x0000000000e4048c: mov        x29, sp
0x0000000000e40490: mov        w9, #1
0x0000000000e40494: strb       w9, [x8, #0x4d8]
0x0000000000e40498: bl         #0x4aea8
0x0000000000e4049c: adrp       x8, #0x6112000
0x0000000000e404a0: str        x0, [x8, #0x530]
0x0000000000e404a4: ldp        x29, x30, [sp], #0x10
0x0000000000e404a8: ret        
