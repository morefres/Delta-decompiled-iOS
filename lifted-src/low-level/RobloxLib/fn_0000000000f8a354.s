; instruction-faithful ARM64 fallback for RobloxLib::function_f8a354
0x0000000000f8a354: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8a358: stp        x20, x19, [sp, #0x10]
0x0000000000f8a35c: stp        x29, x30, [sp, #0x20]
0x0000000000f8a360: add        x29, sp, #0x20
0x0000000000f8a364: mov        x19, x0
0x0000000000f8a368: ldp        x20, x21, [x0]
0x0000000000f8a36c: cmp        x21, x20
0x0000000000f8a370: b.eq       #0xf8a388
0x0000000000f8a374: ldur       x0, [x21, #-0x18]
0x0000000000f8a378: cbz        x0, #0xf8a380
0x0000000000f8a37c: bl         #0x4b9808c
0x0000000000f8a380: sub        x21, x21, #0x80
0x0000000000f8a384: b          #0xf8a36c
0x0000000000f8a388: str        x20, [x19, #8]
0x0000000000f8a38c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a390: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a394: ldp        x22, x21, [sp], #0x30
0x0000000000f8a398: ret        
