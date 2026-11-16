; instruction-faithful ARM64 fallback for RobloxLib::function_e2a878
0x0000000000e2a878: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2a87c: stp        x20, x19, [sp, #0x10]
0x0000000000e2a880: stp        x29, x30, [sp, #0x20]
0x0000000000e2a884: add        x29, sp, #0x20
0x0000000000e2a888: mov        x19, x0
0x0000000000e2a88c: ldr        x0, [x0, #8]
0x0000000000e2a890: cbz        x0, #0xe2a8b0
0x0000000000e2a894: ldr        w8, [x19, #0x1c]
0x0000000000e2a898: cmp        w8, #0x3d
0x0000000000e2a89c: b.hi       #0xe2a8b0
0x0000000000e2a8a0: mov        w9, #4
0x0000000000e2a8a4: lsl        x2, x9, x8
0x0000000000e2a8a8: mov        w1, #0xff
0x0000000000e2a8ac: bl         #0x4b98efc
0x0000000000e2a8b0: ldr        w8, [x19]
0x0000000000e2a8b4: cbz        w8, #0xe2a9a8
0x0000000000e2a8b8: ldr        x9, [x19, #8]
0x0000000000e2a8bc: ldr        w10, [x19, #0x1c]
0x0000000000e2a8c0: mov        w11, #1
0x0000000000e2a8c4: lsl        x10, x11, x10
0x0000000000e2a8c8: add        x9, x9, x10, lsl #2
0x0000000000e2a8cc: str        wzr, [x9, #8]
0x0000000000e2a8d0: ldr        w10, [x9, #0x10]
0x0000000000e2a8d4: add        x10, x9, x10, lsl #3
0x0000000000e2a8d8: add        x20, x10, #0x18
0x0000000000e2a8dc: ldr        w11, [x9, #4]
0x0000000000e2a8e0: mov        x10, x11
0x0000000000e2a8e4: cbz        w11, #0xe2a8fc
0x0000000000e2a8e8: sub        w11, w10, #1
0x0000000000e2a8ec: lsr        w12, w11, #6
0x0000000000e2a8f0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e2a8f4: lsr        x12, x12, x11
0x0000000000e2a8f8: tbnz       w12, #0, #0xe2a8e0
0x0000000000e2a8fc: str        w10, [x9, #4]
0x0000000000e2a900: cmp        w8, w10
0x0000000000e2a904: b.ne       #0xe2a94c
0x0000000000e2a908: mov        x20, #0
0x0000000000e2a90c: mov        x21, #0
0x0000000000e2a910: ldr        x8, [x19, #0x10]
0x0000000000e2a914: add        x1, x8, x20
0x0000000000e2a918: mov        x0, x19
0x0000000000e2a91c: mov        w2, #2
0x0000000000e2a920: bl         #0xe2a4d4
0x0000000000e2a924: ldr        x8, [x19, #8]
0x0000000000e2a928: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e2a92c: orr        w9, w9, w21
0x0000000000e2a930: add        x21, x21, #1
0x0000000000e2a934: str        w9, [x8, w0, uxtw #2]
0x0000000000e2a938: ldr        w8, [x19]
0x0000000000e2a93c: add        x20, x20, #0x68
0x0000000000e2a940: cmp        x21, x8
0x0000000000e2a944: b.lo       #0xe2a910
0x0000000000e2a948: b          #0xe2a9a8
0x0000000000e2a94c: ldr        w8, [x19, #4]
0x0000000000e2a950: cbz        w8, #0xe2a9a8
0x0000000000e2a954: mov        x21, #0
0x0000000000e2a958: mov        x22, #0
0x0000000000e2a95c: lsr        x9, x22, #3
0x0000000000e2a960: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e2a964: ldr        x9, [x20, x9]
0x0000000000e2a968: lsr        x9, x9, x22
0x0000000000e2a96c: tbnz       w9, #0, #0xe2a998
0x0000000000e2a970: ldr        x8, [x19, #0x10]
0x0000000000e2a974: add        x1, x8, x21
0x0000000000e2a978: mov        x0, x19
0x0000000000e2a97c: mov        w2, #2
0x0000000000e2a980: bl         #0xe2a4d4
0x0000000000e2a984: ldr        x8, [x19, #8]
0x0000000000e2a988: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e2a98c: orr        w9, w9, w22
0x0000000000e2a990: str        w9, [x8, w0, uxtw #2]
0x0000000000e2a994: ldr        w8, [x19, #4]
0x0000000000e2a998: add        x22, x22, #1
0x0000000000e2a99c: add        x21, x21, #0x68
0x0000000000e2a9a0: cmp        x22, x8
0x0000000000e2a9a4: b.lo       #0xe2a95c
0x0000000000e2a9a8: ldp        x29, x30, [sp, #0x20]
0x0000000000e2a9ac: ldp        x20, x19, [sp, #0x10]
0x0000000000e2a9b0: ldp        x22, x21, [sp], #0x30
0x0000000000e2a9b4: ret        
