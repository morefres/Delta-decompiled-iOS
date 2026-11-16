; instruction-faithful ARM64 fallback for RobloxLib::function_c3a8f4
0x0000000000c3a8f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000c3a8f8: stp        x20, x19, [sp, #0x10]
0x0000000000c3a8fc: stp        x29, x30, [sp, #0x20]
0x0000000000c3a900: add        x29, sp, #0x20
0x0000000000c3a904: ldr        x21, [x0, #0x10]
0x0000000000c3a908: cmp        x21, x0
0x0000000000c3a90c: b.eq       #0xc3a970
0x0000000000c3a910: mov        x19, x1
0x0000000000c3a914: mov        x20, x0
0x0000000000c3a918: ldr        x8, [x20, #0x808]
0x0000000000c3a91c: cmp        x8, x19
0x0000000000c3a920: b.hi       #0xc3a944
0x0000000000c3a924: add        x8, x21, #0x2c
0x0000000000c3a928: ldar       w8, [x8]
0x0000000000c3a92c: cbz        w8, #0xc3a944
0x0000000000c3a930: mov        x0, x21
0x0000000000c3a934: bl         #0xc2b880
0x0000000000c3a938: cbz        w0, #0xc3a944
0x0000000000c3a93c: ldr        w8, [x21, #0x748]
0x0000000000c3a940: cbnz       w8, #0xc3a970
0x0000000000c3a944: ldr        x8, [x20, #0x10]
0x0000000000c3a948: add        x0, x20, #0x818
0x0000000000c3a94c: add        x1, x8, #0x48
0x0000000000c3a950: bl         #0xc3a980
0x0000000000c3a954: cbz        x0, #0xc3a964
0x0000000000c3a958: mov        x1, x0
0x0000000000c3a95c: mov        x0, x20
0x0000000000c3a960: bl         #0xc3acd0
0x0000000000c3a964: ldr        x21, [x20, #0x10]
0x0000000000c3a968: cmp        x21, x20
0x0000000000c3a96c: b.ne       #0xc3a918
0x0000000000c3a970: ldp        x29, x30, [sp, #0x20]
0x0000000000c3a974: ldp        x20, x19, [sp, #0x10]
0x0000000000c3a978: ldp        x22, x21, [sp], #0x30
0x0000000000c3a97c: ret        
