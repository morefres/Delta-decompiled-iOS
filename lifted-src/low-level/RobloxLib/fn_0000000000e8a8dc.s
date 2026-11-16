; instruction-faithful ARM64 fallback for RobloxLib::function_e8a8dc
0x0000000000e8a8dc: sub        sp, sp, #0x30
0x0000000000e8a8e0: stp        x20, x19, [sp, #0x10]
0x0000000000e8a8e4: stp        x29, x30, [sp, #0x20]
0x0000000000e8a8e8: add        x29, sp, #0x20
0x0000000000e8a8ec: mov        x19, x0
0x0000000000e8a8f0: add        x8, x0, #0x30
0x0000000000e8a8f4: str        x8, [sp, #8]
0x0000000000e8a8f8: add        x0, sp, #8
0x0000000000e8a8fc: bl         #0x9db5e8
0x0000000000e8a900: mov        x0, x19
0x0000000000e8a904: bl         #0x44fb9c0
0x0000000000e8a908: ldp        x29, x30, [sp, #0x20]
0x0000000000e8a90c: ldp        x20, x19, [sp, #0x10]
0x0000000000e8a910: add        sp, sp, #0x30
0x0000000000e8a914: ret        
0x0000000000e8a918: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8a91c: stp        x29, x30, [sp, #0x10]
0x0000000000e8a920: add        x29, sp, #0x10
0x0000000000e8a924: mov        x20, x1
0x0000000000e8a928: mov        x19, x0
0x0000000000e8a92c: ldr        w8, [x0, #0x14]
0x0000000000e8a930: add        w8, w8, #1
0x0000000000e8a934: str        w8, [x0, #0x14]
0x0000000000e8a938: ldrb       w8, [x1, #0x1b]
0x0000000000e8a93c: cmp        w8, #1
0x0000000000e8a940: b.ne       #0xe8a950
0x0000000000e8a944: ldr        w8, [x19, #0x38]
0x0000000000e8a948: add        w8, w8, #1
0x0000000000e8a94c: str        w8, [x19, #0x38]
0x0000000000e8a950: ldrb       w0, [x20, #0x1c]
0x0000000000e8a954: mov        w1, #1
0x0000000000e8a958: bl         #0xe974dc
0x0000000000e8a95c: cbz        w0, #0xe8a96c
0x0000000000e8a960: ldr        w8, [x19, #0x18]
0x0000000000e8a964: add        w8, w8, #1
0x0000000000e8a968: str        w8, [x19, #0x18]
0x0000000000e8a96c: ldrb       w8, [x20, #0x1a]
0x0000000000e8a970: cmp        w8, #0xfe
0x0000000000e8a974: b.ne       #0xe8a984
0x0000000000e8a978: ldr        w8, [x19, #0x30]
0x0000000000e8a97c: add        w8, w8, #1
0x0000000000e8a980: str        w8, [x19, #0x30]
0x0000000000e8a984: ldp        x29, x30, [sp, #0x10]
0x0000000000e8a988: ldp        x20, x19, [sp], #0x20
0x0000000000e8a98c: ret        
