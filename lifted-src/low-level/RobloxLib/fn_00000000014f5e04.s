; instruction-faithful ARM64 fallback for RobloxLib::ctor_9350
0x00000000014f5e04: adrp       x8, #0x60e2000
0x00000000014f5e08: ldrb       w9, [x8, #0x4d8]
0x00000000014f5e0c: tbnz       w9, #0, #0x14f5e30
0x00000000014f5e10: stp        x29, x30, [sp, #-0x10]!
0x00000000014f5e14: mov        x29, sp
0x00000000014f5e18: mov        w9, #1
0x00000000014f5e1c: strb       w9, [x8, #0x4d8]
0x00000000014f5e20: bl         #0x4aea8
0x00000000014f5e24: adrp       x8, #0x6112000
0x00000000014f5e28: str        x0, [x8, #0x530]
0x00000000014f5e2c: ldp        x29, x30, [sp], #0x10
0x00000000014f5e30: ret        
