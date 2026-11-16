; instruction-faithful ARM64 fallback for RobloxLib::function_e0f8e0
0x0000000000e0f8e0: sub        sp, sp, #0x1c0
0x0000000000e0f8e4: stp        x28, x27, [sp, #0x160]
0x0000000000e0f8e8: stp        x26, x25, [sp, #0x170]
0x0000000000e0f8ec: stp        x24, x23, [sp, #0x180]
0x0000000000e0f8f0: stp        x22, x21, [sp, #0x190]
0x0000000000e0f8f4: stp        x20, x19, [sp, #0x1a0]
0x0000000000e0f8f8: stp        x29, x30, [sp, #0x1b0]
0x0000000000e0f8fc: add        x29, sp, #0x1b0
0x0000000000e0f900: mov        x22, x1
0x0000000000e0f904: mov        x19, x8
0x0000000000e0f908: ldr        w28, [x29, #0x10]
0x0000000000e0f90c: stp        w7, w2, [x29, #-0x60]
0x0000000000e0f910: ldrb       w8, [x0, #0x1d9]
0x0000000000e0f914: tbz        w8, #0, #0xe0f964
0x0000000000e0f918: mov        x23, x7
0x0000000000e0f91c: mov        x25, x6
0x0000000000e0f920: mov        x20, x5
0x0000000000e0f924: mov        x27, x4
0x0000000000e0f928: mov        x24, x3
0x0000000000e0f92c: mov        x26, x2
0x0000000000e0f930: mov        x21, x0
0x0000000000e0f934: mov        w8, #0x18
0x0000000000e0f938: umull      x1, w3, w8
0x0000000000e0f93c: ubfiz      x2, x26, #1, #0x20
0x0000000000e0f940: sub        x8, x29, #0x98
0x0000000000e0f944: add        x0, x0, #0x48
0x0000000000e0f948: bl         #0xe09518
0x0000000000e0f94c: ldp        x8, x9, [x29, #-0x98]
0x0000000000e0f950: cmp        x8, #0
0x0000000000e0f954: ccmp       x9, #0, #4, ne
0x0000000000e0f958: b.ne       #0xe0f978
0x0000000000e0f95c: mov        w8, #1
0x0000000000e0f960: b          #0xe0f968
0x0000000000e0f964: mov        w8, #2
0x0000000000e0f968: strb       w8, [x22]
0x0000000000e0f96c: strb       wzr, [x19]
0x0000000000e0f970: strb       wzr, [x19, #0x40]
0x0000000000e0f974: b          #0xe10134
0x0000000000e0f978: str        w28, [sp, #0x50]
0x0000000000e0f97c: str        x27, [sp, #0x30]
0x0000000000e0f980: sub        x0, x29, #0x98
0x0000000000e0f984: bl         #0xe09870
0x0000000000e0f988: mov        w8, #0xaaab
0x0000000000e0f98c: movk       w8, #0xaaaa, lsl #16
0x0000000000e0f990: umull      x8, w0, w8
0x0000000000e0f994: lsr        x8, x8, #0x24
0x0000000000e0f998: stp        x8, x25, [sp, #0x40]
0x0000000000e0f99c: adrp       x28, #0x610a000
0x0000000000e0f9a0: ldrb       w8, [x28, #0xa30]
0x0000000000e0f9a4: cmp        w8, #1
0x0000000000e0f9a8: str        x20, [sp, #0x60]
0x0000000000e0f9ac: b.ne       #0xe0fb04
0x0000000000e0f9b0: ldr        x8, [x21, #0x1c8]
0x0000000000e0f9b4: cbz        x8, #0xe0fb04
0x0000000000e0f9b8: adrp       x1, #0x4c16000
0x0000000000e0f9bc: add        x1, x1, #0xed0
0x0000000000e0f9c0: add        x0, x20, #0x4c
0x0000000000e0f9c4: bl         #0xdfe788
0x0000000000e0f9c8: cbz        w0, #0xe0fb04
0x0000000000e0f9cc: mov        x8, x20
0x0000000000e0f9d0: mov        x20, x28
0x0000000000e0f9d4: ldurh      w25, [x8, #0x4c]
0x0000000000e0f9d8: sub        x0, x29, #0x98
0x0000000000e0f9dc: bl         #0xe09844
0x0000000000e0f9e0: mov        x28, x0
0x0000000000e0f9e4: mov        x27, x1
0x0000000000e0f9e8: ldp        x8, x9, [x21, #0x1f8]
0x0000000000e0f9ec: cmp        x8, x9
0x0000000000e0f9f0: b.hs       #0xe0fa18
0x0000000000e0f9f4: strh       w25, [x8]
0x0000000000e0f9f8: str        x28, [x8, #8]
0x0000000000e0f9fc: str        w27, [x8, #0x10]
0x0000000000e0fa00: add        x22, x8, #0x20
0x0000000000e0fa04: ldp        x9, x25, [sp, #0x40]
0x0000000000e0fa08: stp        w9, w24, [x8, #0x18]
0x0000000000e0fa0c: mov        x28, x20
0x0000000000e0fa10: ldr        x20, [sp, #0x60]
0x0000000000e0fa14: b          #0xe0fb00
0x0000000000e0fa18: ldr        x10, [x21, #0x1f0]
0x0000000000e0fa1c: sub        x8, x8, x10
0x0000000000e0fa20: asr        x22, x8, #5
0x0000000000e0fa24: add        x8, x22, #1
0x0000000000e0fa28: lsr        x11, x8, #0x3b
0x0000000000e0fa2c: cbnz       x11, #0xe1017c
0x0000000000e0fa30: sub        x9, x9, x10
0x0000000000e0fa34: asr        x10, x9, #4
0x0000000000e0fa38: cmp        x10, x8
0x0000000000e0fa3c: csel       x8, x10, x8, hi
0x0000000000e0fa40: mov        x10, #0x7fffffffffffffe0
0x0000000000e0fa44: cmp        x9, x10
0x0000000000e0fa48: mov        x9, #0x7ffffffffffffff
0x0000000000e0fa4c: csel       x9, x8, x9, lo
0x0000000000e0fa50: add        x8, x21, #0x208
0x0000000000e0fa54: str        x8, [sp, #0x88]
0x0000000000e0fa58: str        x9, [sp, #0x28]
0x0000000000e0fa5c: cbz        x9, #0xe0fa7c
0x0000000000e0fa60: ldr        x0, [x8]
0x0000000000e0fa64: lsl        x1, x9, #5
0x0000000000e0fa68: ldr        x8, [x0]
0x0000000000e0fa6c: ldr        x8, [x8, #0x10]
0x0000000000e0fa70: mov        w2, #8
0x0000000000e0fa74: blr        x8
0x0000000000e0fa78: b          #0xe0fa80
0x0000000000e0fa7c: mov        x0, #0
0x0000000000e0fa80: add        x9, x0, x22, lsl #5
0x0000000000e0fa84: strh       w25, [x9]
0x0000000000e0fa88: str        x28, [x9, #8]
0x0000000000e0fa8c: str        w27, [x9, #0x10]
0x0000000000e0fa90: ldr        x8, [sp, #0x40]
0x0000000000e0fa94: stp        w8, w24, [x9, #0x18]
0x0000000000e0fa98: ldp        x8, x11, [x21, #0x1f0]
0x0000000000e0fa9c: subs       x10, x8, x11
0x0000000000e0faa0: add        x10, x9, x10
0x0000000000e0faa4: b.eq       #0xe0facc
0x0000000000e0faa8: mov        x12, x10
0x0000000000e0faac: ldr        x25, [sp, #0x48]
0x0000000000e0fab0: mov        x28, x20
0x0000000000e0fab4: ldp        q0, q1, [x8], #0x20
0x0000000000e0fab8: stp        q0, q1, [x12], #0x20
0x0000000000e0fabc: cmp        x8, x11
0x0000000000e0fac0: b.ne       #0xe0fab4
0x0000000000e0fac4: ldr        x8, [x21, #0x1f0]
0x0000000000e0fac8: b          #0xe0fad4
0x0000000000e0facc: ldr        x25, [sp, #0x48]
0x0000000000e0fad0: mov        x28, x20
0x0000000000e0fad4: ldr        x20, [sp, #0x60]
0x0000000000e0fad8: add        x22, x9, #0x20
0x0000000000e0fadc: ldr        x9, [sp, #0x28]
0x0000000000e0fae0: add        x9, x0, x9, lsl #5
0x0000000000e0fae4: stp        x10, x22, [x21, #0x1f0]
0x0000000000e0fae8: ldr        x10, [x21, #0x200]
0x0000000000e0faec: str        x9, [x21, #0x200]
0x0000000000e0faf0: stp        x8, x10, [sp, #0x78]
0x0000000000e0faf4: stp        x8, x8, [sp, #0x68]
0x0000000000e0faf8: add        x0, sp, #0x68
0x0000000000e0fafc: bl         #0xe10fb4
0x0000000000e0fb00: str        x22, [x21, #0x1f8]
0x0000000000e0fb04: sturb      wzr, [x29, #-0x99]
0x0000000000e0fb08: adrp       x22, #0x6169000
0x0000000000e0fb0c: add        x22, x22, #0xc10
0x0000000000e0fb10: ldrb       w8, [x22]
0x0000000000e0fb14: tbnz       w8, #0, #0xe0fb34
0x0000000000e0fb18: adrp       x8, #0x6169000
0x0000000000e0fb1c: add        x8, x8, #0xc28
0x0000000000e0fb20: ldrb       w8, [x8]
0x0000000000e0fb24: tbnz       w8, #0, #0xe0fb34
0x0000000000e0fb28: ldrb       w8, [x28, #0xa30]
0x0000000000e0fb2c: cmp        w8, #1
0x0000000000e0fb30: b.ne       #0xe0fb90
0x0000000000e0fb34: ldrb       w8, [x20, #0x39]
0x0000000000e0fb38: cmp        w8, #1
0x0000000000e0fb3c: b.ne       #0xe0fb48
0x0000000000e0fb40: ldrb       w27, [x20, #0x38]
0x0000000000e0fb44: b          #0xe0fb6c
0x0000000000e0fb48: stp        xzr, xzr, [sp, #0x88]
0x0000000000e0fb4c: adrp       x8, #0x4c17000
0x0000000000e0fb50: ldr        q0, [x8, #0x60]
0x0000000000e0fb54: stur       q0, [sp, #0x78]
0x0000000000e0fb58: stp        xzr, xzr, [sp, #0x68]
0x0000000000e0fb5c: add        x1, sp, #0x68
0x0000000000e0fb60: mov        x0, x25
0x0000000000e0fb64: bl         #0xe38b90
0x0000000000e0fb68: eor        w27, w0, #1
0x0000000000e0fb6c: sturb      w27, [x29, #-0x99]
0x0000000000e0fb70: ldr        w8, [x21, #0x358]
0x0000000000e0fb74: cbnz       w8, #0xe0fb94
0x0000000000e0fb78: ldrb       w8, [x21, #0x210]
0x0000000000e0fb7c: cmp        w8, #1
0x0000000000e0fb80: b.ne       #0xe0fb94
0x0000000000e0fb84: mov        w27, #2
0x0000000000e0fb88: sturb      w27, [x29, #-0x99]
0x0000000000e0fb8c: b          #0xe0fb94
0x0000000000e0fb90: mov        w27, #0
0x0000000000e0fb94: ldr        x8, [x21]
0x0000000000e0fb98: ldr        x8, [x8, #0x68]
0x0000000000e0fb9c: mov        x0, x21
0x0000000000e0fba0: blr        x8
0x0000000000e0fba4: mov        x24, x0
0x0000000000e0fba8: ldr        x8, [x21]
0x0000000000e0fbac: ldr        x8, [x8, #0x70]
0x0000000000e0fbb0: mov        x0, x21
0x0000000000e0fbb4: blr        x8
0x0000000000e0fbb8: str        x0, [sp, #0x28]
0x0000000000e0fbbc: ldp        x9, x8, [x24]
0x0000000000e0fbc0: cmp        x8, x9
0x0000000000e0fbc4: b.eq       #0xe0fd94
0x0000000000e0fbc8: sub        x0, x29, #0x98
0x0000000000e0fbcc: bl         #0xe09878
0x0000000000e0fbd0: tbnz       w0, #0, #0xe0fd94
0x0000000000e0fbd4: ldr        w8, [x21, #0x358]
0x0000000000e0fbd8: ldr        w9, [x21, #0x35c]
0x0000000000e0fbdc: cmp        w8, w9
0x0000000000e0fbe0: b.ne       #0xe0fd94
0x0000000000e0fbe4: ldr        x8, [x21]
0x0000000000e0fbe8: ldr        x8, [x8, #0x78]
0x0000000000e0fbec: mov        x0, x21
0x0000000000e0fbf0: mov        x1, x20
0x0000000000e0fbf4: blr        x8
0x0000000000e0fbf8: tbnz       w0, #0, #0xe0fd94
0x0000000000e0fbfc: ldr        x25, [x24, #8]
0x0000000000e0fc00: adrp       x8, #0x6198000
0x0000000000e0fc04: add        x8, x8, #0x120
0x0000000000e0fc08: ldrb       w8, [x8]
0x0000000000e0fc0c: cmp        w8, #1
0x0000000000e0fc10: b.ne       #0xe0fc1c
0x0000000000e0fc14: ldurb      w8, [x25, #-0xc]
0x0000000000e0fc18: cbnz       w8, #0xe0fd94
0x0000000000e0fc1c: ldurb      w8, [x25, #-0x68]
0x0000000000e0fc20: ldrb       w9, [x20, #0x22]
0x0000000000e0fc24: cmp        w8, w9
0x0000000000e0fc28: b.ne       #0xe0fd94
0x0000000000e0fc2c: ldur       s0, [x25, #-0x78]
0x0000000000e0fc30: ldr        x8, [sp, #0x30]
0x0000000000e0fc34: ldr        s1, [x8]
0x0000000000e0fc38: fcmp       s0, s1
0x0000000000e0fc3c: b.ne       #0xe0fd94
0x0000000000e0fc40: ldur       s0, [x25, #-0x74]
0x0000000000e0fc44: ldr        x8, [sp, #0x30]
0x0000000000e0fc48: ldr        s1, [x8, #4]
0x0000000000e0fc4c: fcmp       s0, s1
0x0000000000e0fc50: b.ne       #0xe0fd94
0x0000000000e0fc54: ldur       s0, [x25, #-0x70]
0x0000000000e0fc58: ldr        x8, [sp, #0x30]
0x0000000000e0fc5c: ldr        s1, [x8, #8]
0x0000000000e0fc60: fcmp       s0, s1
0x0000000000e0fc64: b.ne       #0xe0fd94
0x0000000000e0fc68: ldur       s0, [x25, #-0x6c]
0x0000000000e0fc6c: ldr        x8, [sp, #0x30]
0x0000000000e0fc70: ldr        s1, [x8, #0xc]
0x0000000000e0fc74: fcmp       s0, s1
0x0000000000e0fc78: b.ne       #0xe0fd94
0x0000000000e0fc7c: sub        x0, x25, #0x30
0x0000000000e0fc80: add        x1, x20, #0x10
0x0000000000e0fc84: bl         #0xe10188
0x0000000000e0fc88: cbz        w0, #0xe0fd94
0x0000000000e0fc8c: ldurb      w8, [x25, #-0x67]
0x0000000000e0fc90: ldrb       w9, [x20, #0x21]
0x0000000000e0fc94: cmp        w8, w9
0x0000000000e0fc98: b.ne       #0xe0fd94
0x0000000000e0fc9c: sub        x0, x25, #0x64
0x0000000000e0fca0: ldr        x1, [sp, #0x48]
0x0000000000e0fca4: bl         #0xe38b90
0x0000000000e0fca8: cbz        w0, #0xe0fd94
0x0000000000e0fcac: ldurb      w8, [x25, #-0x66]
0x0000000000e0fcb0: ldrb       w9, [x20, #0x20]
0x0000000000e0fcb4: cmp        w8, w9
0x0000000000e0fcb8: b.ne       #0xe0fd94
0x0000000000e0fcbc: ldurb      w8, [x25, #-0x7c]
0x0000000000e0fcc0: ldrb       w9, [x20, #0x24]
0x0000000000e0fcc4: cmp        w8, w9
0x0000000000e0fcc8: b.ne       #0xe0fd94
0x0000000000e0fccc: ldur       w8, [x25, #-0x18]
0x0000000000e0fcd0: ldr        w9, [sp, #0x50]
0x0000000000e0fcd4: cmp        w8, w9
0x0000000000e0fcd8: b.ne       #0xe0fd94
0x0000000000e0fcdc: ldur       s0, [x25, #-0x14]
0x0000000000e0fce0: ldr        s1, [x20, #0x30]
0x0000000000e0fce4: fcmp       s0, s1
0x0000000000e0fce8: b.ne       #0xe0fd94
0x0000000000e0fcec: ldur       s0, [x25, #-0x10]
0x0000000000e0fcf0: ldr        s1, [x20, #0x34]
0x0000000000e0fcf4: fcmp       s0, s1
0x0000000000e0fcf8: b.ne       #0xe0fd94
0x0000000000e0fcfc: ldrb       w8, [x22]
0x0000000000e0fd00: tbnz       w8, #0, #0xe0fd20
0x0000000000e0fd04: adrp       x8, #0x6169000
0x0000000000e0fd08: add        x8, x8, #0xc28
0x0000000000e0fd0c: ldrb       w8, [x8]
0x0000000000e0fd10: tbnz       w8, #0, #0xe0fd20
0x0000000000e0fd14: ldrb       w8, [x28, #0xa30]
0x0000000000e0fd18: cmp        w8, #1
0x0000000000e0fd1c: b.ne       #0xe0fd2c
0x0000000000e0fd20: ldurb      w8, [x25, #-0xb]
0x0000000000e0fd24: cmp        w8, w27
0x0000000000e0fd28: b.ne       #0xe0fd94
0x0000000000e0fd2c: ldur       w8, [x25, #-0x34]
0x0000000000e0fd30: cmp        w8, w23
0x0000000000e0fd34: b.ne       #0xe0fd94
0x0000000000e0fd38: ldur       w8, [x25, #-0x80]
0x0000000000e0fd3c: add        w8, w8, w26
0x0000000000e0fd40: stur       w8, [x25, #-0x80]
0x0000000000e0fd44: adrp       x8, #0x618f000
0x0000000000e0fd48: add        x8, x8, #0x98
0x0000000000e0fd4c: ldrb       w8, [x8]
0x0000000000e0fd50: cmp        w8, #1
0x0000000000e0fd54: b.ne       #0xe10108
0x0000000000e0fd58: ldr        x8, [sp, #0x28]
0x0000000000e0fd5c: ldr        x22, [x8, #8]
0x0000000000e0fd60: sub        x21, x22, #0x14
0x0000000000e0fd64: mov        x0, x21
0x0000000000e0fd68: bl         #0xac19bc
0x0000000000e0fd6c: cbz        w0, #0xe10154
0x0000000000e0fd70: ldr        x8, [sp, #0x60]
0x0000000000e0fd74: add        x0, x8, #0x3c
0x0000000000e0fd78: bl         #0xac19bc
0x0000000000e0fd7c: cbz        w0, #0xe10154
0x0000000000e0fd80: ldr        x8, [sp, #0x60]
0x0000000000e0fd84: add        x1, x8, #0x3c
0x0000000000e0fd88: mov        x0, x21
0x0000000000e0fd8c: bl         #0xe101c4
0x0000000000e0fd90: b          #0xe1016c
0x0000000000e0fd94: ldr        w8, [x21, #0x358]
0x0000000000e0fd98: adrp       x9, #0x610a000
0x0000000000e0fd9c: add        x9, x9, #0xa48
0x0000000000e0fda0: str        w8, [x21, #0x35c]
0x0000000000e0fda4: ldrb       w8, [x9]
0x0000000000e0fda8: ldr        w9, [sp, #0x50]
0x0000000000e0fdac: cmp        w9, #0
0x0000000000e0fdb0: cset       w9, ge
0x0000000000e0fdb4: and        w25, w9, w8
0x0000000000e0fdb8: ldrb       w8, [x22]
0x0000000000e0fdbc: tbnz       w8, #0, #0xe0fe1c
0x0000000000e0fdc0: adrp       x8, #0x6169000
0x0000000000e0fdc4: add        x8, x8, #0xc28
0x0000000000e0fdc8: ldrb       w8, [x8]
0x0000000000e0fdcc: tbnz       w8, #0, #0xe0fe1c
0x0000000000e0fdd0: ldrb       w8, [x28, #0xa30]
0x0000000000e0fdd4: tbnz       w8, #0, #0xe0fe1c
0x0000000000e0fdd8: stp        xzr, xzr, [sp, #0x88]
0x0000000000e0fddc: adrp       x8, #0x4c17000
0x0000000000e0fde0: ldr        q0, [x8, #0x60]
0x0000000000e0fde4: stur       q0, [sp, #0x78]
0x0000000000e0fde8: stp        xzr, xzr, [sp, #0x68]
0x0000000000e0fdec: add        x1, sp, #0x68
0x0000000000e0fdf0: ldr        x0, [sp, #0x48]
0x0000000000e0fdf4: bl         #0xe38b90
0x0000000000e0fdf8: eor        w27, w0, #1
0x0000000000e0fdfc: sturb      w27, [x29, #-0x99]
0x0000000000e0fe00: ldr        w8, [x21, #0x358]
0x0000000000e0fe04: cbnz       w8, #0xe0fe1c
0x0000000000e0fe08: ldrb       w8, [x21, #0x210]
0x0000000000e0fe0c: cmp        w8, #1
0x0000000000e0fe10: b.ne       #0xe0fe1c
0x0000000000e0fe14: mov        w27, #2
0x0000000000e0fe18: sturb      w27, [x29, #-0x99]
0x0000000000e0fe1c: mov        x20, x28
0x0000000000e0fe20: orr        w25, w25, w27, lsl #8
0x0000000000e0fe24: stur       w25, [x29, #-0xa0]
0x0000000000e0fe28: sub        x0, x29, #0x98
0x0000000000e0fe2c: bl         #0xca36f4
0x0000000000e0fe30: lsr        w22, w0, #1
0x0000000000e0fe34: stur       w22, [x29, #-0xa4]
0x0000000000e0fe38: sub        x0, x29, #0x98
0x0000000000e0fe3c: bl         #0x8a33a0
0x0000000000e0fe40: str        x0, [sp, #0x68]
0x0000000000e0fe44: ldp        x28, x8, [x24, #8]
0x0000000000e0fe48: cmp        x28, x8
0x0000000000e0fe4c: b.hs       #0xe0fea0
0x0000000000e0fe50: ldr        x5, [sp, #0x60]
0x0000000000e0fe54: ldrb       w4, [x5, #0x24]
0x0000000000e0fe58: ldr        x8, [sp, #0x30]
0x0000000000e0fe5c: ldp        s0, s1, [x8]
0x0000000000e0fe60: ldp        s2, s3, [x8, #8]
0x0000000000e0fe64: strb       w27, [sp, #0xc]
0x0000000000e0fe68: ldr        w8, [sp, #0x50]
0x0000000000e0fe6c: str        w8, [sp, #8]
0x0000000000e0fe70: str        x0, [sp]
0x0000000000e0fe74: mov        x0, x28
0x0000000000e0fe78: mov        x1, x25
0x0000000000e0fe7c: mov        x2, x22
0x0000000000e0fe80: mov        x3, x26
0x0000000000e0fe84: ldr        x27, [sp, #0x48]
0x0000000000e0fe88: mov        x6, x27
0x0000000000e0fe8c: mov        x7, x23
0x0000000000e0fe90: bl         #0xe1538c
0x0000000000e0fe94: add        x0, x28, #0x88
0x0000000000e0fe98: str        x0, [x24, #8]
0x0000000000e0fe9c: b          #0xe0fee0
0x0000000000e0fea0: sub        x8, x29, #0x99
0x0000000000e0fea4: add        x9, x29, #0x10
0x0000000000e0fea8: stp        x9, x8, [sp, #0x10]
0x0000000000e0feac: add        x8, sp, #0x68
0x0000000000e0feb0: sub        x9, x29, #0x60
0x0000000000e0feb4: stp        x9, x8, [sp]
0x0000000000e0feb8: sub        x1, x29, #0xa0
0x0000000000e0febc: sub        x2, x29, #0xa4
0x0000000000e0fec0: sub        x3, x29, #0x5c
0x0000000000e0fec4: ldr        x6, [sp, #0x60]
0x0000000000e0fec8: add        x4, x6, #0x24
0x0000000000e0fecc: mov        x0, x24
0x0000000000e0fed0: ldr        x5, [sp, #0x30]
0x0000000000e0fed4: ldr        x27, [sp, #0x48]
0x0000000000e0fed8: mov        x7, x27
0x0000000000e0fedc: bl         #0xe1101c
0x0000000000e0fee0: str        x0, [x24, #8]
0x0000000000e0fee4: adrp       x8, #0x618f000
0x0000000000e0fee8: add        x8, x8, #0x98
0x0000000000e0feec: ldrb       w9, [x8]
0x0000000000e0fef0: ldrb       w8, [x20, #0xa30]
0x0000000000e0fef4: ldr        x28, [sp, #0x28]
0x0000000000e0fef8: tbz        w9, #0, #0xe0ff18
0x0000000000e0fefc: ldr        x20, [sp, #0x60]
0x0000000000e0ff00: ldur       d0, [x20, #0x3c]
0x0000000000e0ff04: ldur       d1, [x20, #0x44]
0x0000000000e0ff08: tbz        w8, #0, #0xe0ff50
0x0000000000e0ff0c: str        q1, [sp, #0x30]
0x0000000000e0ff10: str        q0, [sp, #0x50]
0x0000000000e0ff14: b          #0xe0ff30
0x0000000000e0ff18: ldr        x20, [sp, #0x60]
0x0000000000e0ff1c: tbz        w8, #0, #0xe100a4
0x0000000000e0ff20: ldur       d0, [x20, #0x3c]
0x0000000000e0ff24: str        q0, [sp, #0x50]
0x0000000000e0ff28: ldur       d0, [x20, #0x44]
0x0000000000e0ff2c: str        q0, [sp, #0x30]
0x0000000000e0ff30: adrp       x1, #0x4c16000
0x0000000000e0ff34: add        x1, x1, #0xed0
0x0000000000e0ff38: add        x0, x20, #0x4c
0x0000000000e0ff3c: bl         #0xdfe788
0x0000000000e0ff40: eor        w22, w0, #1
0x0000000000e0ff44: ldr        q0, [sp, #0x50]
0x0000000000e0ff48: ldr        q1, [sp, #0x30]
0x0000000000e0ff4c: b          #0xe0ff54
0x0000000000e0ff50: mov        w22, #1
0x0000000000e0ff54: sub        x25, x29, #0xa7
0x0000000000e0ff58: ldp        x9, x10, [x28, #8]
0x0000000000e0ff5c: cmp        x9, x10
0x0000000000e0ff60: b.hs       #0xe0ff84
0x0000000000e0ff64: stp        d0, d1, [x9]
0x0000000000e0ff68: strb       w22, [x9, #0x10]
0x0000000000e0ff6c: ldrh       w8, [x25]
0x0000000000e0ff70: sturh      w8, [x9, #0x11]
0x0000000000e0ff74: ldurb      w8, [x29, #-0xa5]
0x0000000000e0ff78: strb       w8, [x9, #0x13]
0x0000000000e0ff7c: add        x22, x9, #0x14
0x0000000000e0ff80: b          #0xe100a0
0x0000000000e0ff84: mov        x8, #-0x3333333333333334
0x0000000000e0ff88: movk       x8, #0xccc, lsl #48
0x0000000000e0ff8c: ldr        x11, [x28]
0x0000000000e0ff90: sub        x9, x9, x11
0x0000000000e0ff94: asr        x9, x9, #2
0x0000000000e0ff98: mov        x12, #-0x3333333333333334
0x0000000000e0ff9c: movk       x12, #0xcccd
0x0000000000e0ffa0: mul        x26, x9, x12
0x0000000000e0ffa4: add        x9, x26, #1
0x0000000000e0ffa8: cmp        x9, x8
0x0000000000e0ffac: b.hi       #0xe10178
0x0000000000e0ffb0: sub        x10, x10, x11
0x0000000000e0ffb4: asr        x10, x10, #2
0x0000000000e0ffb8: mul        x10, x10, x12
0x0000000000e0ffbc: lsl        x11, x10, #1
0x0000000000e0ffc0: cmp        x11, x9
0x0000000000e0ffc4: csel       x9, x11, x9, hi
0x0000000000e0ffc8: mov        x11, #0x6666666666666666
0x0000000000e0ffcc: movk       x11, #0x666, lsl #48
0x0000000000e0ffd0: cmp        x10, x11
0x0000000000e0ffd4: csel       x23, x9, x8, lo
0x0000000000e0ffd8: add        x8, x28, #0x18
0x0000000000e0ffdc: str        x8, [sp, #0x88]
0x0000000000e0ffe0: cbz        x23, #0xe10014
0x0000000000e0ffe4: ldr        x0, [x8]
0x0000000000e0ffe8: add        x8, x23, x23, lsl #2
0x0000000000e0ffec: lsl        x1, x8, #2
0x0000000000e0fff0: ldr        x8, [x0]
0x0000000000e0fff4: ldr        x8, [x8, #0x10]
0x0000000000e0fff8: mov        w2, #4
0x0000000000e0fffc: str        q0, [sp, #0x50]
0x0000000000e10000: str        q1, [sp, #0x30]
0x0000000000e10004: blr        x8
0x0000000000e10008: ldr        q1, [sp, #0x30]
0x0000000000e1000c: ldr        q0, [sp, #0x50]
0x0000000000e10010: b          #0xe10018
0x0000000000e10014: mov        x0, #0
0x0000000000e10018: mov        w8, #0x14
0x0000000000e1001c: madd       x8, x26, x8, x0
0x0000000000e10020: mov        v0.d[1], v1.d[0]
0x0000000000e10024: str        q0, [x8]
0x0000000000e10028: strb       w22, [x8, #0x10]
0x0000000000e1002c: ldrh       w9, [x25]
0x0000000000e10030: sturh      w9, [x8, #0x11]
0x0000000000e10034: ldurb      w9, [x29, #-0xa5]
0x0000000000e10038: strb       w9, [x8, #0x13]
0x0000000000e1003c: ldp        x9, x11, [x28]
0x0000000000e10040: subs       x10, x9, x11
0x0000000000e10044: add        x10, x8, x10
0x0000000000e10048: b.eq       #0xe10070
0x0000000000e1004c: mov        x12, x10
0x0000000000e10050: ldr        q0, [x9]
0x0000000000e10054: ldr        w13, [x9, #0x10]
0x0000000000e10058: str        w13, [x12, #0x10]
0x0000000000e1005c: str        q0, [x12], #0x14
0x0000000000e10060: add        x9, x9, #0x14
0x0000000000e10064: cmp        x9, x11
0x0000000000e10068: b.ne       #0xe10050
0x0000000000e1006c: ldr        x9, [x28]
0x0000000000e10070: add        x22, x8, #0x14
0x0000000000e10074: mov        w8, #0x14
0x0000000000e10078: madd       x8, x23, x8, x0
0x0000000000e1007c: str        x10, [x28]
0x0000000000e10080: stp        x9, x9, [sp, #0x68]
0x0000000000e10084: str        x22, [x28, #8]
0x0000000000e10088: str        x9, [sp, #0x78]
0x0000000000e1008c: ldr        x10, [x28, #0x10]
0x0000000000e10090: str        x8, [x28, #0x10]
0x0000000000e10094: str        x10, [sp, #0x80]
0x0000000000e10098: add        x0, sp, #0x68
0x0000000000e1009c: bl         #0xe11318
0x0000000000e100a0: str        x22, [x28, #8]
0x0000000000e100a4: adrp       x8, #0x610a000
0x0000000000e100a8: add        x8, x8, #0xbb8
0x0000000000e100ac: ldrb       w8, [x8]
0x0000000000e100b0: cmp        w8, #1
0x0000000000e100b4: b.ne       #0xe10108
0x0000000000e100b8: ldurb      w3, [x29, #-0x99]
0x0000000000e100bc: add        x8, sp, #0x68
0x0000000000e100c0: mov        x0, x21
0x0000000000e100c4: mov        x1, x20
0x0000000000e100c8: mov        x2, x27
0x0000000000e100cc: bl         #0xe1518c
0x0000000000e100d0: add        x0, x21, #0x48
0x0000000000e100d4: add        x1, sp, #0x68
0x0000000000e100d8: bl         #0xe08dd4
0x0000000000e100dc: ldr        x8, [x24, #8]
0x0000000000e100e0: stur       w0, [x8, #-8]
0x0000000000e100e4: ldr        w1, [x29, #0x10]
0x0000000000e100e8: tbnz       w1, #0x1f, #0xe10108
0x0000000000e100ec: mov        x0, x21
0x0000000000e100f0: bl         #0xe11d98
0x0000000000e100f4: mov        x1, x0
0x0000000000e100f8: add        x0, x21, #0x48
0x0000000000e100fc: bl         #0xe09000
0x0000000000e10100: ldr        x8, [x24, #8]
0x0000000000e10104: stur       w0, [x8, #-4]
0x0000000000e10108: ldur       q0, [x29, #-0x98]
0x0000000000e1010c: ldur       q1, [x29, #-0x88]
0x0000000000e10110: stp        q0, q1, [x19]
0x0000000000e10114: ldur       q0, [x29, #-0x78]
0x0000000000e10118: str        q0, [x19, #0x20]
0x0000000000e1011c: ldur       x8, [x29, #-0x68]
0x0000000000e10120: str        x8, [x19, #0x30]
0x0000000000e10124: ldr        x8, [sp, #0x40]
0x0000000000e10128: strh       w8, [x19, #0x38]
0x0000000000e1012c: mov        w8, #1
0x0000000000e10130: strb       w8, [x19, #0x40]
0x0000000000e10134: ldp        x29, x30, [sp, #0x1b0]
0x0000000000e10138: ldp        x20, x19, [sp, #0x1a0]
0x0000000000e1013c: ldp        x22, x21, [sp, #0x190]
0x0000000000e10140: ldp        x24, x23, [sp, #0x180]
0x0000000000e10144: ldp        x26, x25, [sp, #0x170]
0x0000000000e10148: ldp        x28, x27, [sp, #0x160]
0x0000000000e1014c: add        sp, sp, #0x1c0
0x0000000000e10150: ret        
0x0000000000e10154: mov        w8, #0x7f800000
0x0000000000e10158: fmov       s2, w8
0x0000000000e1015c: mov        w8, #-0x800000
0x0000000000e10160: fmov       s0, w8
0x0000000000e10164: fmov       s1, s0
0x0000000000e10168: fmov       s3, s2
0x0000000000e1016c: stp        s0, s1, [x22, #-0x14]
0x0000000000e10170: stp        s2, s3, [x22, #-0xc]
0x0000000000e10174: b          #0xe10108
0x0000000000e10178: bl         #0x2dc64
0x0000000000e1017c: bl         #0x2dc64
0x0000000000e10180: str        x28, [x24, #8]
0x0000000000e10184: bl         #0x4b97984
