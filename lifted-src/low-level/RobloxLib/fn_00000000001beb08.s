; instruction-faithful ARM64 fallback for RobloxLib::ctor_351
0x00000000001beb08: adrp       x8, #0x60e2000
0x00000000001beb0c: ldrb       w9, [x8, #0x740]
0x00000000001beb10: tbnz       w9, #0, #0x1beb34
0x00000000001beb14: stp        x29, x30, [sp, #-0x10]!
0x00000000001beb18: mov        x29, sp
0x00000000001beb1c: mov        w9, #1
0x00000000001beb20: strb       w9, [x8, #0x740]
0x00000000001beb24: bl         #0x616e8
0x00000000001beb28: adrp       x8, #0x6112000
0x00000000001beb2c: str        x0, [x8, #0x540]
0x00000000001beb30: ldp        x29, x30, [sp], #0x10
0x00000000001beb34: ret        
