; instruction-faithful ARM64 fallback for RobloxLib::ctor_93
0x00000000000c82d4: adrp       x8, #0x60e2000
0x00000000000c82d8: ldrb       w9, [x8, #0x740]
0x00000000000c82dc: tbnz       w9, #0, #0xc8300
0x00000000000c82e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000c82e4: mov        x29, sp
0x00000000000c82e8: mov        w9, #1
0x00000000000c82ec: strb       w9, [x8, #0x740]
0x00000000000c82f0: bl         #0x616e8
0x00000000000c82f4: adrp       x8, #0x6112000
0x00000000000c82f8: str        x0, [x8, #0x540]
0x00000000000c82fc: ldp        x29, x30, [sp], #0x10
0x00000000000c8300: ret        
