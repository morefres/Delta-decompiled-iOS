; instruction-faithful ARM64 fallback for RobloxLib::function_3df8f0
0x00000000003df8f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003df8f4: stp        x29, x30, [sp, #0x10]
0x00000000003df8f8: add        x29, sp, #0x10
0x00000000003df8fc: mov        x19, x0
0x00000000003df900: ldr        x0, [x0]
0x00000000003df904: ldr        x8, [x0]
0x00000000003df908: cbz        x8, #0x3df930
0x00000000003df90c: bl         #0x3df940
0x00000000003df910: ldr        x8, [x19]
0x00000000003df914: ldr        x1, [x8]
0x00000000003df918: ldp        x9, x0, [x8, #0x10]
0x00000000003df91c: sub        x2, x9, x1
0x00000000003df920: ldr        x8, [x0]
0x00000000003df924: ldr        x8, [x8, #0x18]
0x00000000003df928: mov        w3, #8
0x00000000003df92c: blr        x8
0x00000000003df930: ldp        x29, x30, [sp, #0x10]
0x00000000003df934: ldp        x20, x19, [sp], #0x20
0x00000000003df938: ret        
0x00000000003df93c: bl         #0x18bd8
