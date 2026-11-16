; instruction-faithful ARM64 fallback for RobloxLib::function_c8f360
0x0000000000c8f360: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8f364: stp        x29, x30, [sp, #0x10]
0x0000000000c8f368: add        x29, sp, #0x10
0x0000000000c8f36c: mov        x19, x1
0x0000000000c8f370: ldp        x20, x0, [x0, #0x28]
0x0000000000c8f374: bl         #0x39eac44
0x0000000000c8f378: strb       wzr, [x20, #0x278]
0x0000000000c8f37c: ldrb       w8, [x20, #0x4a5]
0x0000000000c8f380: eor        w9, w19, #1
0x0000000000c8f384: and        w8, w9, w8
0x0000000000c8f388: strb       w8, [x20, #0x4a5]
0x0000000000c8f38c: ldrb       w8, [x20, #0x4a6]
0x0000000000c8f390: and        w8, w9, w8
0x0000000000c8f394: strb       w8, [x20, #0x4a6]
0x0000000000c8f398: ldp        x29, x30, [sp, #0x10]
0x0000000000c8f39c: ldp        x20, x19, [sp], #0x20
0x0000000000c8f3a0: ret        
