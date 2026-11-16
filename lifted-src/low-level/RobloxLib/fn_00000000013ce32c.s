; instruction-faithful ARM64 fallback for RobloxLib::function_13ce32c
0x00000000013ce32c: stp        x20, x19, [sp, #-0x20]!
0x00000000013ce330: stp        x29, x30, [sp, #0x10]
0x00000000013ce334: add        x29, sp, #0x10
0x00000000013ce338: mov        x19, x1
0x00000000013ce33c: mov        x0, x1
0x00000000013ce340: bl         #0x122bb6c
0x00000000013ce344: cbz        x0, #0x13ce34c
0x00000000013ce348: bl         #0x3f91350
0x00000000013ce34c: mov        x0, x19
0x00000000013ce350: bl         #0x122bb88
0x00000000013ce354: cbz        x0, #0x13ce35c
0x00000000013ce358: bl         #0x3f91350
0x00000000013ce35c: mov        x0, x19
0x00000000013ce360: bl         #0x1237f18
0x00000000013ce364: cbz        x0, #0x13ce36c
0x00000000013ce368: bl         #0x3f91350
0x00000000013ce36c: mov        x0, x19
0x00000000013ce370: bl         #0x1234a50
0x00000000013ce374: cbz        x0, #0x13ce37c
0x00000000013ce378: bl         #0x3f91350
0x00000000013ce37c: mov        x0, x19
0x00000000013ce380: bl         #0x122f0fc
0x00000000013ce384: cbz        x0, #0x13ce394
0x00000000013ce388: ldp        x29, x30, [sp, #0x10]
0x00000000013ce38c: ldp        x20, x19, [sp], #0x20
0x00000000013ce390: b          #0x3f91350
0x00000000013ce394: ldp        x29, x30, [sp, #0x10]
0x00000000013ce398: ldp        x20, x19, [sp], #0x20
0x00000000013ce39c: ret        
