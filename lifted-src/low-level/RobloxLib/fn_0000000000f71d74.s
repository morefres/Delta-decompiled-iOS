; instruction-faithful ARM64 fallback for RobloxLib::ctor_7679
0x0000000000f71d74: adrp       x8, #0x60e2000
0x0000000000f71d78: ldrb       w9, [x8, #0x4d8]
0x0000000000f71d7c: tbnz       w9, #0, #0xf71da0
0x0000000000f71d80: stp        x29, x30, [sp, #-0x10]!
0x0000000000f71d84: mov        x29, sp
0x0000000000f71d88: mov        w9, #1
0x0000000000f71d8c: strb       w9, [x8, #0x4d8]
0x0000000000f71d90: bl         #0x4aea8
0x0000000000f71d94: adrp       x8, #0x6112000
0x0000000000f71d98: str        x0, [x8, #0x530]
0x0000000000f71d9c: ldp        x29, x30, [sp], #0x10
0x0000000000f71da0: ret        
