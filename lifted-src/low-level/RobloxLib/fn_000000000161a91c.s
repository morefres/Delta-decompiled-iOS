; instruction-faithful ARM64 fallback for RobloxLib::function_161a91c
0x000000000161a91c: sub        sp, sp, #0x30
0x000000000161a920: stp        x20, x19, [sp, #0x10]
0x000000000161a924: stp        x29, x30, [sp, #0x20]
0x000000000161a928: add        x29, sp, #0x20
0x000000000161a92c: mov        x2, x1
0x000000000161a930: mov        x19, x0
0x000000000161a934: stp        xzr, xzr, [x0, #8]
0x000000000161a938: adrp       x8, #0x5ccc000
0x000000000161a93c: add        x8, x8, #0xf98
0x000000000161a940: str        x8, [x0]
0x000000000161a944: add        x0, sp, #0xf
0x000000000161a948: add        x1, x19, #0x18
0x000000000161a94c: bl         #0x161a9b8
0x000000000161a950: mov        x0, x19
0x000000000161a954: ldp        x29, x30, [sp, #0x20]
0x000000000161a958: ldp        x20, x19, [sp, #0x10]
0x000000000161a95c: add        sp, sp, #0x30
0x000000000161a960: ret        
0x000000000161a964: mov        x20, x0
0x000000000161a968: mov        x0, x19
0x000000000161a96c: bl         #0x4b980a4
0x000000000161a970: mov        x0, x20
0x000000000161a974: bl         #0x4b97984
