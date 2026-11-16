; instruction-faithful ARM64 fallback for RobloxLib::ctor_4743
0x0000000000a10c70: adrp       x8, #0x60e2000
0x0000000000a10c74: ldrb       w9, [x8, #0x740]
0x0000000000a10c78: tbnz       w9, #0, #0xa10c9c
0x0000000000a10c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a10c80: mov        x29, sp
0x0000000000a10c84: mov        w9, #1
0x0000000000a10c88: strb       w9, [x8, #0x740]
0x0000000000a10c8c: bl         #0x616e8
0x0000000000a10c90: adrp       x8, #0x6112000
0x0000000000a10c94: str        x0, [x8, #0x540]
0x0000000000a10c98: ldp        x29, x30, [sp], #0x10
0x0000000000a10c9c: ret        
