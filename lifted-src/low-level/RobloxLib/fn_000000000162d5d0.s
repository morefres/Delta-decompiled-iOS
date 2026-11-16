; instruction-faithful ARM64 fallback for RobloxLib::function_162d5d0
0x000000000162d5d0: stp        x20, x19, [sp, #-0x20]!
0x000000000162d5d4: stp        x29, x30, [sp, #0x10]
0x000000000162d5d8: add        x29, sp, #0x10
0x000000000162d5dc: mov        x19, x0
0x000000000162d5e0: ldr        x20, [x0, #8]
0x000000000162d5e4: mov        w2, w2
0x000000000162d5e8: mov        w4, w4
0x000000000162d5ec: add        x0, x0, #0x10
0x000000000162d5f0: mov        x5, x20
0x000000000162d5f4: bl         #0x162d610
0x000000000162d5f8: str        x0, [x19, #8]
0x000000000162d5fc: ldp        x29, x30, [sp, #0x10]
0x000000000162d600: ldp        x20, x19, [sp], #0x20
0x000000000162d604: ret        
0x000000000162d608: str        x20, [x19, #8]
0x000000000162d60c: bl         #0x4b97984
