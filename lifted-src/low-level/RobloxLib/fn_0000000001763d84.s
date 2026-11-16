; instruction-faithful ARM64 fallback for RobloxLib::ctor_10115
0x0000000001763d84: adrp       x8, #0x60e2000
0x0000000001763d88: ldrb       w9, [x8, #0x740]
0x0000000001763d8c: tbnz       w9, #0, #0x1763db0
0x0000000001763d90: stp        x29, x30, [sp, #-0x10]!
0x0000000001763d94: mov        x29, sp
0x0000000001763d98: mov        w9, #1
0x0000000001763d9c: strb       w9, [x8, #0x740]
0x0000000001763da0: bl         #0x616e8
0x0000000001763da4: adrp       x8, #0x6112000
0x0000000001763da8: str        x0, [x8, #0x540]
0x0000000001763dac: ldp        x29, x30, [sp], #0x10
0x0000000001763db0: ret        
