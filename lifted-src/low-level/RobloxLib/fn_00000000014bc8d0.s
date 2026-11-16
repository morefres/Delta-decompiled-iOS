; instruction-faithful ARM64 fallback for RobloxLib::function_14bc8d0
0x00000000014bc8d0: stp        x22, x21, [sp, #-0x30]!
0x00000000014bc8d4: stp        x20, x19, [sp, #0x10]
0x00000000014bc8d8: stp        x29, x30, [sp, #0x20]
0x00000000014bc8dc: add        x29, sp, #0x20
0x00000000014bc8e0: mov        x19, x0
0x00000000014bc8e4: ldr        x0, [x0, #8]
0x00000000014bc8e8: cbz        x0, #0x14bc908
0x00000000014bc8ec: ldr        w8, [x19, #0x1c]
0x00000000014bc8f0: cmp        w8, #0x3d
0x00000000014bc8f4: b.hi       #0x14bc908
0x00000000014bc8f8: mov        w9, #4
0x00000000014bc8fc: lsl        x2, x9, x8
0x00000000014bc900: mov        w1, #0xff
0x00000000014bc904: bl         #0x4b98efc
0x00000000014bc908: ldr        w8, [x19]
0x00000000014bc90c: cbz        w8, #0x14bca00
0x00000000014bc910: ldr        x9, [x19, #8]
0x00000000014bc914: ldr        w10, [x19, #0x1c]
0x00000000014bc918: mov        w11, #1
0x00000000014bc91c: lsl        x10, x11, x10
0x00000000014bc920: add        x9, x9, x10, lsl #2
0x00000000014bc924: str        wzr, [x9, #8]
0x00000000014bc928: ldr        w10, [x9, #0x10]
0x00000000014bc92c: add        x10, x9, x10, lsl #3
0x00000000014bc930: add        x20, x10, #0x18
0x00000000014bc934: ldr        w11, [x9, #4]
0x00000000014bc938: mov        x10, x11
0x00000000014bc93c: cbz        w11, #0x14bc954
0x00000000014bc940: sub        w11, w10, #1
0x00000000014bc944: lsr        w12, w11, #6
0x00000000014bc948: ldr        x12, [x20, w12, uxtw #3]
0x00000000014bc94c: lsr        x12, x12, x11
0x00000000014bc950: tbnz       w12, #0, #0x14bc938
0x00000000014bc954: str        w10, [x9, #4]
0x00000000014bc958: cmp        w8, w10
0x00000000014bc95c: b.ne       #0x14bc9a4
0x00000000014bc960: mov        x20, #0
0x00000000014bc964: mov        x21, #0
0x00000000014bc968: ldr        x8, [x19, #0x10]
0x00000000014bc96c: add        x1, x8, x20
0x00000000014bc970: mov        x0, x19
0x00000000014bc974: mov        w2, #2
0x00000000014bc978: bl         #0x14bc384
0x00000000014bc97c: ldr        x8, [x19, #8]
0x00000000014bc980: ldr        w9, [x8, w0, uxtw #2]
0x00000000014bc984: orr        w9, w9, w21
0x00000000014bc988: add        x21, x21, #1
0x00000000014bc98c: str        w9, [x8, w0, uxtw #2]
0x00000000014bc990: ldr        w8, [x19]
0x00000000014bc994: add        x20, x20, #0x10
0x00000000014bc998: cmp        x21, x8
0x00000000014bc99c: b.lo       #0x14bc968
0x00000000014bc9a0: b          #0x14bca00
0x00000000014bc9a4: ldr        w8, [x19, #4]
0x00000000014bc9a8: cbz        w8, #0x14bca00
0x00000000014bc9ac: mov        x21, #0
0x00000000014bc9b0: mov        x22, #0
0x00000000014bc9b4: lsr        x9, x22, #3
0x00000000014bc9b8: and        x9, x9, #0x1ffffffffffffff8
0x00000000014bc9bc: ldr        x9, [x20, x9]
0x00000000014bc9c0: lsr        x9, x9, x22
0x00000000014bc9c4: tbnz       w9, #0, #0x14bc9f0
0x00000000014bc9c8: ldr        x8, [x19, #0x10]
0x00000000014bc9cc: add        x1, x8, x21
0x00000000014bc9d0: mov        x0, x19
0x00000000014bc9d4: mov        w2, #2
0x00000000014bc9d8: bl         #0x14bc384
0x00000000014bc9dc: ldr        x8, [x19, #8]
0x00000000014bc9e0: ldr        w9, [x8, w0, uxtw #2]
0x00000000014bc9e4: orr        w9, w9, w22
0x00000000014bc9e8: str        w9, [x8, w0, uxtw #2]
0x00000000014bc9ec: ldr        w8, [x19, #4]
0x00000000014bc9f0: add        x22, x22, #1
0x00000000014bc9f4: add        x21, x21, #0x10
0x00000000014bc9f8: cmp        x22, x8
0x00000000014bc9fc: b.lo       #0x14bc9b4
0x00000000014bca00: ldp        x29, x30, [sp, #0x20]
0x00000000014bca04: ldp        x20, x19, [sp, #0x10]
0x00000000014bca08: ldp        x22, x21, [sp], #0x30
0x00000000014bca0c: ret        
