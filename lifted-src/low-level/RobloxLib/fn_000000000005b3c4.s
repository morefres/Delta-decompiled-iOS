; instruction-faithful ARM64 fallback for RobloxLib::ctor_36
0x000000000005b3c4: adrp       x8, #0x60e2000
0x000000000005b3c8: ldrb       w9, [x8, #0x4d8]
0x000000000005b3cc: tbnz       w9, #0, #0x5b3f0
0x000000000005b3d0: stp        x29, x30, [sp, #-0x10]!
0x000000000005b3d4: mov        x29, sp
0x000000000005b3d8: mov        w9, #1
0x000000000005b3dc: strb       w9, [x8, #0x4d8]
0x000000000005b3e0: bl         #0x4aea8
0x000000000005b3e4: adrp       x8, #0x6112000
0x000000000005b3e8: str        x0, [x8, #0x530]
0x000000000005b3ec: ldp        x29, x30, [sp], #0x10
0x000000000005b3f0: ret        
