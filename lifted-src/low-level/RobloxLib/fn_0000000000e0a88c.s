; instruction-faithful ARM64 fallback for RobloxLib::function_e0a88c
0x0000000000e0a88c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0a890: stp        x20, x19, [sp, #0x10]
0x0000000000e0a894: stp        x29, x30, [sp, #0x20]
0x0000000000e0a898: add        x29, sp, #0x20
0x0000000000e0a89c: mov        x19, x0
0x0000000000e0a8a0: ldr        x0, [x0, #8]
0x0000000000e0a8a4: cbz        x0, #0xe0a8c4
0x0000000000e0a8a8: ldr        w8, [x19, #0x1c]
0x0000000000e0a8ac: cmp        w8, #0x3d
0x0000000000e0a8b0: b.hi       #0xe0a8c4
0x0000000000e0a8b4: mov        w9, #4
0x0000000000e0a8b8: lsl        x2, x9, x8
0x0000000000e0a8bc: mov        w1, #0xff
0x0000000000e0a8c0: bl         #0x4b98efc
0x0000000000e0a8c4: ldr        w8, [x19]
0x0000000000e0a8c8: cbz        w8, #0xe0a9bc
0x0000000000e0a8cc: ldr        x9, [x19, #8]
0x0000000000e0a8d0: ldr        w10, [x19, #0x1c]
0x0000000000e0a8d4: mov        w11, #1
0x0000000000e0a8d8: lsl        x10, x11, x10
0x0000000000e0a8dc: add        x9, x9, x10, lsl #2
0x0000000000e0a8e0: str        wzr, [x9, #8]
0x0000000000e0a8e4: ldr        w10, [x9, #0x10]
0x0000000000e0a8e8: add        x10, x9, x10, lsl #3
0x0000000000e0a8ec: add        x20, x10, #0x18
0x0000000000e0a8f0: ldr        w11, [x9, #4]
0x0000000000e0a8f4: mov        x10, x11
0x0000000000e0a8f8: cbz        w11, #0xe0a910
0x0000000000e0a8fc: sub        w11, w10, #1
0x0000000000e0a900: lsr        w12, w11, #6
0x0000000000e0a904: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e0a908: lsr        x12, x12, x11
0x0000000000e0a90c: tbnz       w12, #0, #0xe0a8f4
0x0000000000e0a910: str        w10, [x9, #4]
0x0000000000e0a914: cmp        w8, w10
0x0000000000e0a918: b.ne       #0xe0a960
0x0000000000e0a91c: mov        x20, #0
0x0000000000e0a920: mov        x21, #0
0x0000000000e0a924: ldr        x8, [x19, #0x10]
0x0000000000e0a928: add        x1, x8, x20
0x0000000000e0a92c: mov        x0, x19
0x0000000000e0a930: mov        w2, #2
0x0000000000e0a934: bl         #0xe0a4f8
0x0000000000e0a938: ldr        x8, [x19, #8]
0x0000000000e0a93c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e0a940: orr        w9, w9, w21
0x0000000000e0a944: add        x21, x21, #1
0x0000000000e0a948: str        w9, [x8, w0, uxtw #2]
0x0000000000e0a94c: ldr        w8, [x19]
0x0000000000e0a950: add        x20, x20, #0xc0
0x0000000000e0a954: cmp        x21, x8
0x0000000000e0a958: b.lo       #0xe0a924
0x0000000000e0a95c: b          #0xe0a9bc
0x0000000000e0a960: ldr        w8, [x19, #4]
0x0000000000e0a964: cbz        w8, #0xe0a9bc
0x0000000000e0a968: mov        x21, #0
0x0000000000e0a96c: mov        x22, #0
0x0000000000e0a970: lsr        x9, x22, #3
0x0000000000e0a974: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e0a978: ldr        x9, [x20, x9]
0x0000000000e0a97c: lsr        x9, x9, x22
0x0000000000e0a980: tbnz       w9, #0, #0xe0a9ac
0x0000000000e0a984: ldr        x8, [x19, #0x10]
0x0000000000e0a988: add        x1, x8, x21
0x0000000000e0a98c: mov        x0, x19
0x0000000000e0a990: mov        w2, #2
0x0000000000e0a994: bl         #0xe0a4f8
0x0000000000e0a998: ldr        x8, [x19, #8]
0x0000000000e0a99c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e0a9a0: orr        w9, w9, w22
0x0000000000e0a9a4: str        w9, [x8, w0, uxtw #2]
0x0000000000e0a9a8: ldr        w8, [x19, #4]
0x0000000000e0a9ac: add        x22, x22, #1
0x0000000000e0a9b0: add        x21, x21, #0xc0
0x0000000000e0a9b4: cmp        x22, x8
0x0000000000e0a9b8: b.lo       #0xe0a970
0x0000000000e0a9bc: ldp        x29, x30, [sp, #0x20]
0x0000000000e0a9c0: ldp        x20, x19, [sp, #0x10]
0x0000000000e0a9c4: ldp        x22, x21, [sp], #0x30
0x0000000000e0a9c8: ret        
