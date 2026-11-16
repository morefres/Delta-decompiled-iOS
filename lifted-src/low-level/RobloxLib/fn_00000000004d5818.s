; instruction-faithful ARM64 fallback for RobloxLib::function_4d5818
0x00000000004d5818: stp        x20, x19, [sp, #-0x20]!
0x00000000004d581c: stp        x29, x30, [sp, #0x10]
0x00000000004d5820: add        x29, sp, #0x10
0x00000000004d5824: mov        x19, x0
0x00000000004d5828: add        x0, x1, #0x1f0
0x00000000004d582c: mov        w1, #0
0x00000000004d5830: bl         #0x4d5854
0x00000000004d5834: cbz        x0, #0x4d5848
0x00000000004d5838: ldr        w1, [x19]
0x00000000004d583c: ldp        x29, x30, [sp, #0x10]
0x00000000004d5840: ldp        x20, x19, [sp], #0x20
0x00000000004d5844: b          #0x603fb8
0x00000000004d5848: ldp        x29, x30, [sp, #0x10]
0x00000000004d584c: ldp        x20, x19, [sp], #0x20
0x00000000004d5850: ret        
