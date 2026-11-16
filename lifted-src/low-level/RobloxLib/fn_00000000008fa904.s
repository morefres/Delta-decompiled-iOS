; instruction-faithful ARM64 fallback for RobloxLib::function_8fa904
0x00000000008fa904: stp        x20, x19, [sp, #-0x20]!
0x00000000008fa908: stp        x29, x30, [sp, #0x10]
0x00000000008fa90c: add        x29, sp, #0x10
0x00000000008fa910: mov        x19, x0
0x00000000008fa914: strb       wzr, [x0]
0x00000000008fa918: strb       wzr, [x0, #0x38]
0x00000000008fa91c: ldrb       w8, [x1, #0x38]
0x00000000008fa920: cmp        w8, #1
0x00000000008fa924: b.ne       #0x8fa930
0x00000000008fa928: mov        x0, x19
0x00000000008fa92c: bl         #0x8fa960
0x00000000008fa930: mov        x0, x19
0x00000000008fa934: ldp        x29, x30, [sp, #0x10]
0x00000000008fa938: ldp        x20, x19, [sp], #0x20
0x00000000008fa93c: ret        
0x00000000008fa940: mov        x20, x0
0x00000000008fa944: ldrb       w8, [x19, #0x38]
0x00000000008fa948: cmp        w8, #1
0x00000000008fa94c: b.ne       #0x8fa958
0x00000000008fa950: mov        x0, x19
0x00000000008fa954: bl         #0x4b1940c
0x00000000008fa958: mov        x0, x20
0x00000000008fa95c: bl         #0x4b97984
