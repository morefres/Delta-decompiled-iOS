; instruction-faithful ARM64 fallback for RobloxLib::function_a0a900
0x0000000000a0a900: sub        sp, sp, #0x50
0x0000000000a0a904: stp        x20, x19, [sp, #0x30]
0x0000000000a0a908: stp        x29, x30, [sp, #0x40]
0x0000000000a0a90c: add        x29, sp, #0x40
0x0000000000a0a910: mov        x20, x1
0x0000000000a0a914: mov        x19, x0
0x0000000000a0a918: add        x8, x0, #3
0x0000000000a0a91c: stp        x8, xzr, [sp, #0x10]
0x0000000000a0a920: stp        xzr, xzr, [sp, #0x20]
0x0000000000a0a924: str        xzr, [sp, #8]
0x0000000000a0a928: add        x0, sp, #0x10
0x0000000000a0a92c: add        x1, sp, #8
0x0000000000a0a930: add        x2, x20, #1
0x0000000000a0a934: bl         #0x887194
0x0000000000a0a938: ldr        x0, [x19, #0x28]
0x0000000000a0a93c: cbz        x0, #0xa0a954
0x0000000000a0a940: ldr        x8, [x19, #8]
0x0000000000a0a944: ldr        x8, [x0, x8, lsl #3]
0x0000000000a0a948: ldr        x9, [sp, #0x18]
0x0000000000a0a94c: str        x8, [x9, x20, lsl #3]
0x0000000000a0a950: bl         #0x47e93a8
0x0000000000a0a954: str        x20, [x19, #8]
0x0000000000a0a958: ldr        x8, [sp, #0x18]
0x0000000000a0a95c: str        x8, [x19, #0x28]
0x0000000000a0a960: cbz        x8, #0xa0a98c
0x0000000000a0a964: ldr        s0, [x19, #0x18]
0x0000000000a0a968: fcvt       d0, s0
0x0000000000a0a96c: ucvtf      d1, x20
0x0000000000a0a970: fmul       d0, d1, d0
0x0000000000a0a974: frintp     d1, d0
0x0000000000a0a978: fcvtpu     x8, d0
0x0000000000a0a97c: mov        x9, #0x43f0000000000000
0x0000000000a0a980: fmov       d0, x9
0x0000000000a0a984: fcmp       d1, d0
0x0000000000a0a988: csinv      x8, x8, xzr, lt
0x0000000000a0a98c: str        x8, [x19, #0x20]
0x0000000000a0a990: ldp        x29, x30, [sp, #0x40]
0x0000000000a0a994: ldp        x20, x19, [sp, #0x30]
0x0000000000a0a998: add        sp, sp, #0x50
0x0000000000a0a99c: ret        
0x0000000000a0a9a0: mov        x19, x0
0x0000000000a0a9a4: ldr        x0, [sp, #0x18]
0x0000000000a0a9a8: cbz        x0, #0xa0a9b0
0x0000000000a0a9ac: bl         #0x47e93a8
0x0000000000a0a9b0: mov        x0, x19
0x0000000000a0a9b4: bl         #0x4b97984
