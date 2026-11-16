; instruction-faithful ARM64 fallback for RobloxLib::ctor_6248
0x0000000000c567b4: adrp       x8, #0x60e2000
0x0000000000c567b8: ldrb       w9, [x8, #0x4d8]
0x0000000000c567bc: tbnz       w9, #0, #0xc567e0
0x0000000000c567c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c567c4: mov        x29, sp
0x0000000000c567c8: mov        w9, #1
0x0000000000c567cc: strb       w9, [x8, #0x4d8]
0x0000000000c567d0: bl         #0x4aea8
0x0000000000c567d4: adrp       x8, #0x6112000
0x0000000000c567d8: str        x0, [x8, #0x530]
0x0000000000c567dc: ldp        x29, x30, [sp], #0x10
0x0000000000c567e0: ret        
