; instruction-faithful ARM64 fallback for RobloxLib::ctor_1777
0x00000000005a0d84: adrp       x8, #0x60e2000
0x00000000005a0d88: ldrb       w9, [x8, #0x4d8]
0x00000000005a0d8c: tbnz       w9, #0, #0x5a0db0
0x00000000005a0d90: stp        x29, x30, [sp, #-0x10]!
0x00000000005a0d94: mov        x29, sp
0x00000000005a0d98: mov        w9, #1
0x00000000005a0d9c: strb       w9, [x8, #0x4d8]
0x00000000005a0da0: bl         #0x4aea8
0x00000000005a0da4: adrp       x8, #0x6112000
0x00000000005a0da8: str        x0, [x8, #0x530]
0x00000000005a0dac: ldp        x29, x30, [sp], #0x10
0x00000000005a0db0: ret        
