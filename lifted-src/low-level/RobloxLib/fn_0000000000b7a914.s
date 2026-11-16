; instruction-faithful ARM64 fallback for RobloxLib::function_b7a914
0x0000000000b7a914: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7a918: stp        x29, x30, [sp, #0x10]
0x0000000000b7a91c: add        x29, sp, #0x10
0x0000000000b7a920: mov        x20, x1
0x0000000000b7a924: mov        x19, x0
0x0000000000b7a928: bl         #0xb7a970
0x0000000000b7a92c: mov        x0, x19
0x0000000000b7a930: mov        x1, x20
0x0000000000b7a934: mov        w2, #1
0x0000000000b7a938: bl         #0xb7a4ac
0x0000000000b7a93c: ldr        x8, [x19, #8]
0x0000000000b7a940: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b7a944: ldr        w9, [x19, #0x18]
0x0000000000b7a948: and        w8, w9, w8
0x0000000000b7a94c: and        x9, x0, #0x100000000
0x0000000000b7a950: tbz        x0, #0x20, #0xb7a960
0x0000000000b7a954: ldr        x10, [x19, #0x10]
0x0000000000b7a958: add        x10, x10, w8, uxtw #4
0x0000000000b7a95c: stp        xzr, xzr, [x10]
0x0000000000b7a960: orr        x0, x9, x8
0x0000000000b7a964: ldp        x29, x30, [sp, #0x10]
0x0000000000b7a968: ldp        x20, x19, [sp], #0x20
0x0000000000b7a96c: ret        
