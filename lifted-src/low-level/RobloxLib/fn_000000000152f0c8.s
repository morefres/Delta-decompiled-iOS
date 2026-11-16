; instruction-faithful ARM64 fallback for RobloxLib::ctor_9399
0x000000000152f0c8: adrp       x8, #0x60e2000
0x000000000152f0cc: ldrb       w9, [x8, #0x740]
0x000000000152f0d0: tbnz       w9, #0, #0x152f0f4
0x000000000152f0d4: stp        x29, x30, [sp, #-0x10]!
0x000000000152f0d8: mov        x29, sp
0x000000000152f0dc: mov        w9, #1
0x000000000152f0e0: strb       w9, [x8, #0x740]
0x000000000152f0e4: bl         #0x616e8
0x000000000152f0e8: adrp       x8, #0x6112000
0x000000000152f0ec: str        x0, [x8, #0x540]
0x000000000152f0f0: ldp        x29, x30, [sp], #0x10
0x000000000152f0f4: ret        
