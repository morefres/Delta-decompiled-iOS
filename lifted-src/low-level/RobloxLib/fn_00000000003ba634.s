; instruction-faithful ARM64 fallback for RobloxLib::function_3ba634
0x00000000003ba634: stp        x20, x19, [sp, #-0x20]!
0x00000000003ba638: stp        x29, x30, [sp, #0x10]
0x00000000003ba63c: add        x29, sp, #0x10
0x00000000003ba640: mov        x19, x0
0x00000000003ba644: add        x0, x0, #0x58
0x00000000003ba648: bl         #0x18c70
0x00000000003ba64c: add        x0, x19, #0x38
0x00000000003ba650: bl         #0x18c70
0x00000000003ba654: add        x0, x19, #0x10
0x00000000003ba658: bl         #0x3bd2c8
0x00000000003ba65c: ldr        x0, [x19, #8]
0x00000000003ba660: cbz        x0, #0x3ba668
0x00000000003ba664: bl         #0x4b9808c
0x00000000003ba668: mov        x0, x19
0x00000000003ba66c: ldp        x29, x30, [sp, #0x10]
0x00000000003ba670: ldp        x20, x19, [sp], #0x20
0x00000000003ba674: ret        
0x00000000003ba678: bl         #0x18bd8
