; instruction-faithful ARM64 fallback for RobloxLib::function_a2a8cc
0x0000000000a2a8cc: sub        sp, sp, #0x50
0x0000000000a2a8d0: stp        x22, x21, [sp, #0x20]
0x0000000000a2a8d4: stp        x20, x19, [sp, #0x30]
0x0000000000a2a8d8: stp        x29, x30, [sp, #0x40]
0x0000000000a2a8dc: add        x29, sp, #0x40
0x0000000000a2a8e0: ldp        x8, x19, [x1]
0x0000000000a2a8e4: stp        x8, x19, [sp, #8]
0x0000000000a2a8e8: stp        xzr, xzr, [x1]
0x0000000000a2a8ec: ldr        w9, [x2]
0x0000000000a2a8f0: ldp        x11, x10, [x0]
0x0000000000a2a8f4: ldr        w12, [x10]
0x0000000000a2a8f8: ldr        w10, [x11]
0x0000000000a2a8fc: cmp        w9, w12
0x0000000000a2a900: b.le       #0xa2a998
0x0000000000a2a904: cmp        w9, w10
0x0000000000a2a908: ccmn       w10, #1, #4, gt
0x0000000000a2a90c: b.ne       #0xa2a998
0x0000000000a2a910: cbz        x8, #0xa2a9a8
0x0000000000a2a914: ldr        x20, [x0, #0x10]
0x0000000000a2a918: add        x1, x8, #0x30
0x0000000000a2a91c: mov        x0, x20
0x0000000000a2a920: bl         #0xa26e94
0x0000000000a2a924: mov        x21, x0
0x0000000000a2a928: cbz        x0, #0xa2a9a8
0x0000000000a2a92c: mov        w22, #0x14d0
0x0000000000a2a930: add        x0, x20, x22
0x0000000000a2a934: mov        x1, x21
0x0000000000a2a938: bl         #0xe9a750
0x0000000000a2a93c: cbz        x0, #0xa2a960
0x0000000000a2a940: bl         #0x6317a8
0x0000000000a2a944: mov        w8, #0x4190
0x0000000000a2a948: str        x0, [sp, #0x18]
0x0000000000a2a94c: add        x0, x20, x8
0x0000000000a2a950: add        x1, sp, #0x18
0x0000000000a2a954: bl         #0xa29e84
0x0000000000a2a958: mov        w8, #1
0x0000000000a2a95c: strb       w8, [x0, #8]
0x0000000000a2a960: add        x0, x20, x22
0x0000000000a2a964: mov        x1, x21
0x0000000000a2a968: bl         #0xe9a8cc
0x0000000000a2a96c: cbz        x0, #0xa2a9a8
0x0000000000a2a970: bl         #0x6317a8
0x0000000000a2a974: mov        w8, #0x4190
0x0000000000a2a978: str        x0, [sp, #0x18]
0x0000000000a2a97c: add        x0, x20, x8
0x0000000000a2a980: add        x1, sp, #0x18
0x0000000000a2a984: bl         #0xa29e84
0x0000000000a2a988: mov        w20, #1
0x0000000000a2a98c: strb       w20, [x0, #8]
0x0000000000a2a990: cbnz       x19, #0xa2a9b0
0x0000000000a2a994: b          #0xa2a9e0
0x0000000000a2a998: cmp        w9, w10
0x0000000000a2a99c: cset       w20, le
0x0000000000a2a9a0: cbnz       x19, #0xa2a9b0
0x0000000000a2a9a4: b          #0xa2a9e0
0x0000000000a2a9a8: mov        w20, #1
0x0000000000a2a9ac: cbz        x19, #0xa2a9e0
0x0000000000a2a9b0: add        x8, x19, #8
0x0000000000a2a9b4: ldaxr      x9, [x8]
0x0000000000a2a9b8: sub        x10, x9, #1
0x0000000000a2a9bc: stlxr      w11, x10, [x8]
0x0000000000a2a9c0: cbnz       w11, #0xa2a9b4
0x0000000000a2a9c4: cbnz       x9, #0xa2a9e0
0x0000000000a2a9c8: ldr        x8, [x19]
0x0000000000a2a9cc: ldr        x8, [x8, #0x10]
0x0000000000a2a9d0: mov        x0, x19
0x0000000000a2a9d4: blr        x8
0x0000000000a2a9d8: mov        x0, x19
0x0000000000a2a9dc: bl         #0x4b9808c
0x0000000000a2a9e0: mov        x0, x20
0x0000000000a2a9e4: ldp        x29, x30, [sp, #0x40]
0x0000000000a2a9e8: ldp        x20, x19, [sp, #0x30]
0x0000000000a2a9ec: ldp        x22, x21, [sp, #0x20]
0x0000000000a2a9f0: add        sp, sp, #0x50
0x0000000000a2a9f4: ret        
0x0000000000a2a9f8: mov        x19, x0
0x0000000000a2a9fc: add        x0, sp, #8
0x0000000000a2aa00: bl         #0x1df28
0x0000000000a2aa04: mov        x0, x19
0x0000000000a2aa08: bl         #0x4b97984
