; instruction-faithful ARM64 fallback for RobloxLib::function_a5f91c
0x0000000000a5f91c: sub        sp, sp, #0xa0
0x0000000000a5f920: stp        d11, d10, [sp, #0x30]
0x0000000000a5f924: stp        d9, d8, [sp, #0x40]
0x0000000000a5f928: stp        x26, x25, [sp, #0x50]
0x0000000000a5f92c: stp        x24, x23, [sp, #0x60]
0x0000000000a5f930: stp        x22, x21, [sp, #0x70]
0x0000000000a5f934: stp        x20, x19, [sp, #0x80]
0x0000000000a5f938: stp        x29, x30, [sp, #0x90]
0x0000000000a5f93c: add        x29, sp, #0x90
0x0000000000a5f940: mov        x20, x1
0x0000000000a5f944: mov        x19, x0
0x0000000000a5f948: adrp       x8, #0x6104000
0x0000000000a5f94c: ldr        w0, [x8, #0xcc0]
0x0000000000a5f950: bl         #0x46c31b4
0x0000000000a5f954: cbz        w0, #0xa5fc48
0x0000000000a5f958: mov        w8, #0x2760
0x0000000000a5f95c: ldrb       w9, [x19, x8]
0x0000000000a5f960: cbz        w9, #0xa5fc48
0x0000000000a5f964: adrp       x21, #0x6104000
0x0000000000a5f968: ldrb       w8, [x21, #0xd38]
0x0000000000a5f96c: cmp        w8, #1
0x0000000000a5f970: b.ne       #0xa5f9b0
0x0000000000a5f974: ldr        x10, [x19, #0x2740]
0x0000000000a5f978: ldr        x11, [x19, #0x2748]
0x0000000000a5f97c: cmp        x10, x11
0x0000000000a5f980: b.eq       #0xa5fa14
0x0000000000a5f984: ldr        x12, [x19, #0x2768]
0x0000000000a5f988: add        x12, x12, #1
0x0000000000a5f98c: str        x12, [x19, #0x2768]
0x0000000000a5f990: sub        x10, x11, x10
0x0000000000a5f994: asr        x10, x10, #2
0x0000000000a5f998: mov        x11, #0x8e39
0x0000000000a5f99c: movk       x11, #0x38e3, lsl #16
0x0000000000a5f9a0: movk       x11, #0xe38e, lsl #32
0x0000000000a5f9a4: movk       x11, #0x8e38, lsl #48
0x0000000000a5f9a8: mul        x10, x10, x11
0x0000000000a5f9ac: b          #0xa5f9e0
0x0000000000a5f9b0: ldr        x10, [x19, #0x2728]
0x0000000000a5f9b4: ldr        x11, [x19, #0x2730]
0x0000000000a5f9b8: cmp        x10, x11
0x0000000000a5f9bc: b.eq       #0xa5fa14
0x0000000000a5f9c0: mov        w10, #0x2728
0x0000000000a5f9c4: add        x10, x19, x10
0x0000000000a5f9c8: ldr        x11, [x19, #0x2768]
0x0000000000a5f9cc: add        x11, x11, #1
0x0000000000a5f9d0: str        x11, [x19, #0x2768]
0x0000000000a5f9d4: ldp        x10, x11, [x10]
0x0000000000a5f9d8: sub        x10, x11, x10
0x0000000000a5f9dc: asr        x10, x10, #4
0x0000000000a5f9e0: ldr        x11, [x19, #0x2798]
0x0000000000a5f9e4: add        x10, x11, x10
0x0000000000a5f9e8: str        x10, [x19, #0x2798]
0x0000000000a5f9ec: cmp        w9, #3
0x0000000000a5f9f0: b.eq       #0xa5fa34
0x0000000000a5f9f4: cmp        w9, #2
0x0000000000a5f9f8: b.eq       #0xa5fa24
0x0000000000a5f9fc: cmp        w9, #1
0x0000000000a5fa00: b.ne       #0xa5fa40
0x0000000000a5fa04: ldr        x9, [x19, #0x2770]
0x0000000000a5fa08: add        x9, x9, #1
0x0000000000a5fa0c: str        x9, [x19, #0x2770]
0x0000000000a5fa10: b          #0xa5fa40
0x0000000000a5fa14: ldr        x9, [x19, #0x27a0]
0x0000000000a5fa18: add        x9, x9, #1
0x0000000000a5fa1c: str        x9, [x19, #0x27a0]
0x0000000000a5fa20: b          #0xa5fa40
0x0000000000a5fa24: ldr        x9, [x19, #0x2778]
0x0000000000a5fa28: add        x9, x9, #1
0x0000000000a5fa2c: str        x9, [x19, #0x2778]
0x0000000000a5fa30: b          #0xa5fa40
0x0000000000a5fa34: ldr        x9, [x19, #0x2780]
0x0000000000a5fa38: add        x9, x9, #1
0x0000000000a5fa3c: str        x9, [x19, #0x2780]
0x0000000000a5fa40: ldr        w9, [x19, #0x2764]
0x0000000000a5fa44: adrp       x10, #0x6104000
0x0000000000a5fa48: ldr        w10, [x10, #0xc78]
0x0000000000a5fa4c: bic        w10, w10, w10, asr #31
0x0000000000a5fa50: cmp        w9, w10
0x0000000000a5fa54: b.ls       #0xa5fa64
0x0000000000a5fa58: ldr        x9, [x19, #0x2788]
0x0000000000a5fa5c: add        x9, x9, #1
0x0000000000a5fa60: str        x9, [x19, #0x2788]
0x0000000000a5fa64: cbz        x20, #0xa5fc48
0x0000000000a5fa68: cbz        w8, #0xa5fa78
0x0000000000a5fa6c: ldr        x8, [x19, #0x2740]
0x0000000000a5fa70: ldr        x9, [x19, #0x2748]
0x0000000000a5fa74: b          #0xa5fa80
0x0000000000a5fa78: ldr        x8, [x19, #0x2728]
0x0000000000a5fa7c: ldr        x9, [x19, #0x2730]
0x0000000000a5fa80: cmp        x8, x9
0x0000000000a5fa84: b.eq       #0xa5fc48
0x0000000000a5fa88: add        x0, x20, #0x98
0x0000000000a5fa8c: bl         #0x25cdb4
0x0000000000a5fa90: cbz        x0, #0xa5fc48
0x0000000000a5fa94: ldr        x8, [x0]
0x0000000000a5fa98: ldr        x8, [x8, #0x280]
0x0000000000a5fa9c: blr        x8
0x0000000000a5faa0: cbz        x0, #0xa5fc48
0x0000000000a5faa4: mov        x8, sp
0x0000000000a5faa8: add        x0, x0, #0xa0
0x0000000000a5faac: bl         #0x3e96ca4
0x0000000000a5fab0: ldp        s8, s9, [sp, #0x24]
0x0000000000a5fab4: ldr        s10, [sp, #0x2c]
0x0000000000a5fab8: fmov       s0, s8
0x0000000000a5fabc: bl         #0x46aed08
0x0000000000a5fac0: cbz        w0, #0xa5fc48
0x0000000000a5fac4: fmov       s0, s9
0x0000000000a5fac8: bl         #0x46aed08
0x0000000000a5facc: cbz        w0, #0xa5fc48
0x0000000000a5fad0: fmov       s0, s10
0x0000000000a5fad4: bl         #0x46aed08
0x0000000000a5fad8: cbz        w0, #0xa5fc48
0x0000000000a5fadc: fabs       s0, s8
0x0000000000a5fae0: mov        w8, #0x7f7fffff
0x0000000000a5fae4: fmov       s1, w8
0x0000000000a5fae8: fcmp       s0, s1
0x0000000000a5faec: b.ne       #0xa5fb10
0x0000000000a5faf0: fabs       s0, s9
0x0000000000a5faf4: fmov       s1, w8
0x0000000000a5faf8: fcmp       s0, s1
0x0000000000a5fafc: b.ne       #0xa5fb10
0x0000000000a5fb00: fabs       s0, s10
0x0000000000a5fb04: fmov       s1, w8
0x0000000000a5fb08: fcmp       s0, s1
0x0000000000a5fb0c: b.eq       #0xa5fc48
0x0000000000a5fb10: fcvtms     w8, s8
0x0000000000a5fb14: fcvtms     w9, s9
0x0000000000a5fb18: fcvtms     w10, s10
0x0000000000a5fb1c: asr        w8, w8, #6
0x0000000000a5fb20: asr        w9, w9, #6
0x0000000000a5fb24: asr        w10, w10, #6
0x0000000000a5fb28: orr        x8, x8, x9, lsl #32
0x0000000000a5fb2c: str        x8, [sp]
0x0000000000a5fb30: str        w10, [sp, #8]
0x0000000000a5fb34: mov        x1, sp
0x0000000000a5fb38: mov        x0, x19
0x0000000000a5fb3c: mov        w2, #0
0x0000000000a5fb40: bl         #0xa589f8
0x0000000000a5fb44: cbz        w0, #0xa5fc48
0x0000000000a5fb48: ldrb       w8, [x21, #0xd38]
0x0000000000a5fb4c: cmp        w8, #1
0x0000000000a5fb50: b.ne       #0xa5fbe8
0x0000000000a5fb54: ldr        x20, [x19, #0x2740]
0x0000000000a5fb58: ldr        x23, [x19, #0x2748]
0x0000000000a5fb5c: cmp        x20, x23
0x0000000000a5fb60: b.eq       #0xa5fc48
0x0000000000a5fb64: mov        w8, #0x26a0
0x0000000000a5fb68: add        x24, x19, x8
0x0000000000a5fb6c: ldr        x8, [x19, #0x26a8]
0x0000000000a5fb70: mov        x25, x24
0x0000000000a5fb74: cmp        x8, x24
0x0000000000a5fb78: b.eq       #0xa5fba0
0x0000000000a5fb7c: mov        x25, x8
0x0000000000a5fb80: add        x1, x25, #0x10
0x0000000000a5fb84: mov        x0, x20
0x0000000000a5fb88: bl         #0xa59fc0
0x0000000000a5fb8c: tbnz       w0, #0, #0xa5fba0
0x0000000000a5fb90: ldr        x25, [x25, #8]
0x0000000000a5fb94: cmp        x25, x24
0x0000000000a5fb98: b.ne       #0xa5fb80
0x0000000000a5fb9c: mov        x25, x24
0x0000000000a5fba0: ldr        x0, [sp]
0x0000000000a5fba4: ldr        w8, [sp, #8]
0x0000000000a5fba8: ldur       x2, [x25, #0x34]
0x0000000000a5fbac: ldr        w9, [x25, #0x3c]
0x0000000000a5fbb0: and        x10, x21, #0xffffffff00000000
0x0000000000a5fbb4: orr        x21, x10, x8
0x0000000000a5fbb8: and        x8, x22, #0xffffffff00000000
0x0000000000a5fbbc: orr        x22, x8, x9
0x0000000000a5fbc0: mov        x1, x21
0x0000000000a5fbc4: mov        x3, x22
0x0000000000a5fbc8: bl         #0xa57ac8
0x0000000000a5fbcc: ldr        w8, [x25, #0x278]
0x0000000000a5fbd0: cmp        w0, w8
0x0000000000a5fbd4: b.ls       #0xa5fc3c
0x0000000000a5fbd8: add        x20, x20, #0x24
0x0000000000a5fbdc: cmp        x20, x23
0x0000000000a5fbe0: b.ne       #0xa5fb6c
0x0000000000a5fbe4: b          #0xa5fc48
0x0000000000a5fbe8: ldr        x20, [x19, #0x2728]
0x0000000000a5fbec: ldr        x22, [x19, #0x2730]
0x0000000000a5fbf0: cmp        x20, x22
0x0000000000a5fbf4: b.eq       #0xa5fc48
0x0000000000a5fbf8: mov        x0, x20
0x0000000000a5fbfc: bl         #0xa581fc
0x0000000000a5fc00: mov        x2, x0
0x0000000000a5fc04: ldr        x0, [sp]
0x0000000000a5fc08: ldr        w8, [sp, #8]
0x0000000000a5fc0c: and        x9, x21, #0xffffffff00000000
0x0000000000a5fc10: orr        x21, x9, x8
0x0000000000a5fc14: mov        w3, w1
0x0000000000a5fc18: mov        x1, x21
0x0000000000a5fc1c: bl         #0xa57ac8
0x0000000000a5fc20: ldr        w8, [x20, #0xc]
0x0000000000a5fc24: cmp        w0, w8, lsr #6
0x0000000000a5fc28: b.le       #0xa5fc3c
0x0000000000a5fc2c: add        x20, x20, #0x10
0x0000000000a5fc30: cmp        x20, x22
0x0000000000a5fc34: b.ne       #0xa5fbf8
0x0000000000a5fc38: b          #0xa5fc48
0x0000000000a5fc3c: ldr        x8, [x19, #0x2790]
0x0000000000a5fc40: add        x8, x8, #1
0x0000000000a5fc44: str        x8, [x19, #0x2790]
0x0000000000a5fc48: ldp        x29, x30, [sp, #0x90]
0x0000000000a5fc4c: ldp        x20, x19, [sp, #0x80]
0x0000000000a5fc50: ldp        x22, x21, [sp, #0x70]
0x0000000000a5fc54: ldp        x24, x23, [sp, #0x60]
0x0000000000a5fc58: ldp        x26, x25, [sp, #0x50]
0x0000000000a5fc5c: ldp        d9, d8, [sp, #0x40]
0x0000000000a5fc60: ldp        d11, d10, [sp, #0x30]
0x0000000000a5fc64: add        sp, sp, #0xa0
0x0000000000a5fc68: ret        
