; instruction-faithful ARM64 fallback for RobloxLib::ctor_7519
0x0000000000f2f4f0: adrp       x8, #0x60e2000
0x0000000000f2f4f4: ldrb       w9, [x8, #0x740]
0x0000000000f2f4f8: tbnz       w9, #0, #0xf2f51c
0x0000000000f2f4fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2f500: mov        x29, sp
0x0000000000f2f504: mov        w9, #1
0x0000000000f2f508: strb       w9, [x8, #0x740]
0x0000000000f2f50c: bl         #0x616e8
0x0000000000f2f510: adrp       x8, #0x6112000
0x0000000000f2f514: str        x0, [x8, #0x540]
0x0000000000f2f518: ldp        x29, x30, [sp], #0x10
0x0000000000f2f51c: ret        
