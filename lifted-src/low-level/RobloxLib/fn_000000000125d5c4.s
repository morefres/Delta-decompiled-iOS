; instruction-faithful ARM64 fallback for RobloxLib::ctor_8624
0x000000000125d5c4: adrp       x8, #0x60e2000
0x000000000125d5c8: ldrb       w9, [x8, #0x4d8]
0x000000000125d5cc: tbnz       w9, #0, #0x125d5f0
0x000000000125d5d0: stp        x29, x30, [sp, #-0x10]!
0x000000000125d5d4: mov        x29, sp
0x000000000125d5d8: mov        w9, #1
0x000000000125d5dc: strb       w9, [x8, #0x4d8]
0x000000000125d5e0: bl         #0x4aea8
0x000000000125d5e4: adrp       x8, #0x6112000
0x000000000125d5e8: str        x0, [x8, #0x530]
0x000000000125d5ec: ldp        x29, x30, [sp], #0x10
0x000000000125d5f0: ret        
