; instruction-faithful ARM64 fallback for RobloxLib::ctor_10745
0x00000000017ff840: adrp       x8, #0x611f000
0x00000000017ff844: ldrb       w9, [x8, #0x7b8]
0x00000000017ff848: tbnz       w9, #0, #0x17ff86c
0x00000000017ff84c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff850: mov        x29, sp
0x00000000017ff854: mov        w9, #1
0x00000000017ff858: strb       w9, [x8, #0x7b8]
0x00000000017ff85c: bl         #0x182bf6c
0x00000000017ff860: adrp       x8, #0x611f000
0x00000000017ff864: str        w0, [x8, #0x7b0]
0x00000000017ff868: ldp        x29, x30, [sp], #0x10
0x00000000017ff86c: ret        
