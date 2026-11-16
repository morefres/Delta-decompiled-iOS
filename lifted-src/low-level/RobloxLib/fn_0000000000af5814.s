; instruction-faithful ARM64 fallback for RobloxLib::ctor_5443
0x0000000000af5814: adrp       x8, #0x60e3000
0x0000000000af5818: ldrb       w9, [x8, #0x6b8]
0x0000000000af581c: tbnz       w9, #0, #0xaf5864
0x0000000000af5820: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5824: stp        x29, x30, [sp, #0x10]
0x0000000000af5828: add        x29, sp, #0x10
0x0000000000af582c: mov        w9, #1
0x0000000000af5830: strb       w9, [x8, #0x6b8]
0x0000000000af5834: adrp       x19, #0x60e3000
0x0000000000af5838: add        x19, x19, #0x6a8
0x0000000000af583c: mov        x8, x19
0x0000000000af5840: bl         #0xab35c
0x0000000000af5844: adrp       x0, #0xab000
0x0000000000af5848: add        x0, x0, #0x334
0x0000000000af584c: adrp       x2, #0
0x0000000000af5850: add        x2, x2, #0
0x0000000000af5854: mov        x1, x19
0x0000000000af5858: ldp        x29, x30, [sp, #0x10]
0x0000000000af585c: ldp        x20, x19, [sp], #0x20
0x0000000000af5860: b          #0x4b984dc
0x0000000000af5864: ret        
