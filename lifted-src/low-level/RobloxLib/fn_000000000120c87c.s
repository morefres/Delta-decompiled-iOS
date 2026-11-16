; instruction-faithful ARM64 fallback for RobloxLib::ctor_8532
0x000000000120c87c: adrp       x8, #0x60e2000
0x000000000120c880: ldrb       w9, [x8, #0x740]
0x000000000120c884: tbnz       w9, #0, #0x120c8a8
0x000000000120c888: stp        x29, x30, [sp, #-0x10]!
0x000000000120c88c: mov        x29, sp
0x000000000120c890: mov        w9, #1
0x000000000120c894: strb       w9, [x8, #0x740]
0x000000000120c898: bl         #0x616e8
0x000000000120c89c: adrp       x8, #0x6112000
0x000000000120c8a0: str        x0, [x8, #0x540]
0x000000000120c8a4: ldp        x29, x30, [sp], #0x10
0x000000000120c8a8: ret        
