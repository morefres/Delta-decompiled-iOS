; instruction-faithful ARM64 fallback for RobloxLib::ctor_9296
0x00000000014bde80: adrp       x8, #0x60e2000
0x00000000014bde84: ldrb       w9, [x8, #0x740]
0x00000000014bde88: tbnz       w9, #0, #0x14bdeac
0x00000000014bde8c: stp        x29, x30, [sp, #-0x10]!
0x00000000014bde90: mov        x29, sp
0x00000000014bde94: mov        w9, #1
0x00000000014bde98: strb       w9, [x8, #0x740]
0x00000000014bde9c: bl         #0x616e8
0x00000000014bdea0: adrp       x8, #0x6112000
0x00000000014bdea4: str        x0, [x8, #0x540]
0x00000000014bdea8: ldp        x29, x30, [sp], #0x10
0x00000000014bdeac: ret        
