; instruction-faithful ARM64 fallback for RobloxLib::function_d2a870
0x0000000000d2a870: stp        x24, x23, [sp, #-0x40]!
0x0000000000d2a874: stp        x22, x21, [sp, #0x10]
0x0000000000d2a878: stp        x20, x19, [sp, #0x20]
0x0000000000d2a87c: stp        x29, x30, [sp, #0x30]
0x0000000000d2a880: add        x29, sp, #0x30
0x0000000000d2a884: add        x23, x1, w2, uxtw #4
0x0000000000d2a888: ldr        x20, [x23, #0x98]!
0x0000000000d2a88c: cbz        x20, #0xd2a964
0x0000000000d2a890: mov        x21, x2
0x0000000000d2a894: mov        x22, x1
0x0000000000d2a898: mov        x19, x0
0x0000000000d2a89c: ldr        w8, [x1, #0x80]
0x0000000000d2a8a0: cmp        w8, w2
0x0000000000d2a8a4: b.ls       #0xd2a8bc
0x0000000000d2a8a8: mov        w8, w21
0x0000000000d2a8ac: ldr        x9, [x22, #0x78]
0x0000000000d2a8b0: ldr        s0, [x9, x8, lsl #2]
0x0000000000d2a8b4: fcvtzu     x8, s0
0x0000000000d2a8b8: b          #0xd2a8c0
0x0000000000d2a8bc: mov        w8, #0x4000
0x0000000000d2a8c0: mov        w9, #-1
0x0000000000d2a8c4: cmp        x8, x9
0x0000000000d2a8c8: csel       x24, x8, x9, lo
0x0000000000d2a8cc: mov        x0, x19
0x0000000000d2a8d0: mov        x1, x20
0x0000000000d2a8d4: bl         #0xd2a980
0x0000000000d2a8d8: ldr        w8, [x19, #0x1a0]
0x0000000000d2a8dc: str        w8, [x22, #0x1c0]
0x0000000000d2a8e0: mov        w8, #1
0x0000000000d2a8e4: lsl        w8, w8, w21
0x0000000000d2a8e8: ldrh       w9, [x22, #0x1c8]
0x0000000000d2a8ec: bic        w9, w9, w8
0x0000000000d2a8f0: strh       w9, [x22, #0x1c8]
0x0000000000d2a8f4: ldrh       w9, [x22, #0x1ca]
0x0000000000d2a8f8: bic        w9, w9, w8
0x0000000000d2a8fc: strh       w9, [x22, #0x1ca]
0x0000000000d2a900: ldrh       w9, [x22, #0x1cc]
0x0000000000d2a904: bic        w8, w9, w8
0x0000000000d2a908: strh       w8, [x22, #0x1cc]
0x0000000000d2a90c: add        x0, x19, #0xe0
0x0000000000d2a910: mov        x1, x23
0x0000000000d2a914: bl         #0xd1da9c
0x0000000000d2a918: ldr        x0, [x19, #0x298]
0x0000000000d2a91c: cbz        x0, #0xd2a94c
0x0000000000d2a920: ldr        x8, [x0]
0x0000000000d2a924: ldr        x8, [x8, #0x10]
0x0000000000d2a928: fmov       s0, wzr
0x0000000000d2a92c: fmov       s1, wzr
0x0000000000d2a930: fmov       s2, wzr
0x0000000000d2a934: mov        x1, x22
0x0000000000d2a938: mov        x2, #0
0x0000000000d2a93c: mov        x3, x21
0x0000000000d2a940: mov        w4, #3
0x0000000000d2a944: mov        w5, #0
0x0000000000d2a948: blr        x8
0x0000000000d2a94c: ldr        w8, [x19, #0x190]
0x0000000000d2a950: add        w8, w8, #1
0x0000000000d2a954: str        w8, [x19, #0x190]
0x0000000000d2a958: ldr        w8, [x19, #0x198]
0x0000000000d2a95c: add        w8, w8, w24
0x0000000000d2a960: str        w8, [x19, #0x198]
0x0000000000d2a964: cmp        x20, #0
0x0000000000d2a968: cset       w0, ne
0x0000000000d2a96c: ldp        x29, x30, [sp, #0x30]
0x0000000000d2a970: ldp        x20, x19, [sp, #0x20]
0x0000000000d2a974: ldp        x22, x21, [sp, #0x10]
0x0000000000d2a978: ldp        x24, x23, [sp], #0x40
0x0000000000d2a97c: ret        
