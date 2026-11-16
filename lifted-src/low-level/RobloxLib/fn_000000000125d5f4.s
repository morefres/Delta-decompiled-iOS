; instruction-faithful ARM64 fallback for RobloxLib::ctor_8625
0x000000000125d5f4: adrp       x8, #0x60e2000
0x000000000125d5f8: ldrb       w9, [x8, #0x740]
0x000000000125d5fc: tbnz       w9, #0, #0x125d620
0x000000000125d600: stp        x29, x30, [sp, #-0x10]!
0x000000000125d604: mov        x29, sp
0x000000000125d608: mov        w9, #1
0x000000000125d60c: strb       w9, [x8, #0x740]
0x000000000125d610: bl         #0x616e8
0x000000000125d614: adrp       x8, #0x6112000
0x000000000125d618: str        x0, [x8, #0x540]
0x000000000125d61c: ldp        x29, x30, [sp], #0x10
0x000000000125d620: ret        
