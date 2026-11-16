; instruction-faithful ARM64 fallback for RobloxLib::function_f2a918
0x0000000000f2a918: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2a91c: stp        x29, x30, [sp, #0x10]
0x0000000000f2a920: add        x29, sp, #0x10
0x0000000000f2a924: mov        x19, x0
0x0000000000f2a928: ldrsb      w8, [x0, #0x1b7]
0x0000000000f2a92c: tbz        w8, #0x1f, #0xf2a938
0x0000000000f2a930: ldr        x0, [x19, #0x1a0]
0x0000000000f2a934: bl         #0x47e93a8
0x0000000000f2a938: ldrsb      w8, [x19, #0x19f]
0x0000000000f2a93c: tbz        w8, #0x1f, #0xf2a948
0x0000000000f2a940: ldr        x0, [x19, #0x188]
0x0000000000f2a944: bl         #0x47e93a8
0x0000000000f2a948: add        x0, x19, #0x10
0x0000000000f2a94c: bl         #0xef80ac
0x0000000000f2a950: ldr        x0, [x19, #8]
0x0000000000f2a954: cbz        x0, #0xf2a95c
0x0000000000f2a958: bl         #0x4b9808c
0x0000000000f2a95c: mov        x0, x19
0x0000000000f2a960: ldp        x29, x30, [sp, #0x10]
0x0000000000f2a964: ldp        x20, x19, [sp], #0x20
0x0000000000f2a968: ret        
