; instruction-faithful ARM64 fallback for RobloxLib::ctor_8874
0x00000000012e5a00: adrp       x8, #0x60e2000
0x00000000012e5a04: ldrb       w9, [x8, #0x740]
0x00000000012e5a08: tbnz       w9, #0, #0x12e5a2c
0x00000000012e5a0c: stp        x29, x30, [sp, #-0x10]!
0x00000000012e5a10: mov        x29, sp
0x00000000012e5a14: mov        w9, #1
0x00000000012e5a18: strb       w9, [x8, #0x740]
0x00000000012e5a1c: bl         #0x616e8
0x00000000012e5a20: adrp       x8, #0x6112000
0x00000000012e5a24: str        x0, [x8, #0x540]
0x00000000012e5a28: ldp        x29, x30, [sp], #0x10
0x00000000012e5a2c: ret        
