; instruction-faithful ARM64 fallback for RobloxLib::ctor_611
0x00000000002c7908: adrp       x8, #0x60e2000
0x00000000002c790c: ldrb       w9, [x8, #0x740]
0x00000000002c7910: tbnz       w9, #0, #0x2c7934
0x00000000002c7914: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7918: mov        x29, sp
0x00000000002c791c: mov        w9, #1
0x00000000002c7920: strb       w9, [x8, #0x740]
0x00000000002c7924: bl         #0x616e8
0x00000000002c7928: adrp       x8, #0x6112000
0x00000000002c792c: str        x0, [x8, #0x540]
0x00000000002c7930: ldp        x29, x30, [sp], #0x10
0x00000000002c7934: ret        
