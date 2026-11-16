; instruction-faithful ARM64 fallback for RobloxLib::function_a9a900
0x0000000000a9a900: sub        sp, sp, #0x30
0x0000000000a9a904: stp        x20, x19, [sp, #0x10]
0x0000000000a9a908: stp        x29, x30, [sp, #0x20]
0x0000000000a9a90c: add        x29, sp, #0x20
0x0000000000a9a910: mov        x19, x0
0x0000000000a9a914: add        x2, sp, #8
0x0000000000a9a918: bl         #0xa4bc1c
0x0000000000a9a91c: cbz        w0, #0xa9a93c
0x0000000000a9a920: ldr        x8, [sp, #8]
0x0000000000a9a924: mov        w9, #-2
0x0000000000a9a928: str        w9, [x8]
0x0000000000a9a92c: ldp        w8, w9, [x19]
0x0000000000a9a930: sub        w8, w8, #2
0x0000000000a9a934: add        w9, w9, #1
0x0000000000a9a938: stp        w8, w9, [x19]
0x0000000000a9a93c: ldp        x29, x30, [sp, #0x20]
0x0000000000a9a940: ldp        x20, x19, [sp, #0x10]
0x0000000000a9a944: add        sp, sp, #0x30
0x0000000000a9a948: ret        
