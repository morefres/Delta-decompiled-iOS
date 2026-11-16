; instruction-faithful ARM64 fallback for RobloxLib::ctor_7050
0x0000000000e581ec: adrp       x8, #0x60e2000
0x0000000000e581f0: ldrb       w9, [x8, #0x740]
0x0000000000e581f4: tbnz       w9, #0, #0xe58218
0x0000000000e581f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e581fc: mov        x29, sp
0x0000000000e58200: mov        w9, #1
0x0000000000e58204: strb       w9, [x8, #0x740]
0x0000000000e58208: bl         #0x616e8
0x0000000000e5820c: adrp       x8, #0x6112000
0x0000000000e58210: str        x0, [x8, #0x540]
0x0000000000e58214: ldp        x29, x30, [sp], #0x10
0x0000000000e58218: ret        
