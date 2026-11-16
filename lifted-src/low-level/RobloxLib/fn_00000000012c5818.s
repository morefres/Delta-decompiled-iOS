; instruction-faithful ARM64 fallback for RobloxLib::function_12c5818
0x00000000012c5818: stp        x20, x19, [sp, #-0x20]!
0x00000000012c581c: stp        x29, x30, [sp, #0x10]
0x00000000012c5820: add        x29, sp, #0x10
0x00000000012c5824: mov        x19, x8
0x00000000012c5828: ldr        x0, [x0]
0x00000000012c582c: cbz        x0, #0x12c5844
0x00000000012c5830: bl         #0x12c5854
0x00000000012c5834: mov        x8, x19
0x00000000012c5838: ldp        x29, x30, [sp, #0x10]
0x00000000012c583c: ldp        x20, x19, [sp], #0x20
0x00000000012c5840: b          #0x1a198
0x00000000012c5844: stp        xzr, xzr, [x19]
0x00000000012c5848: ldp        x29, x30, [sp, #0x10]
0x00000000012c584c: ldp        x20, x19, [sp], #0x20
0x00000000012c5850: ret        
