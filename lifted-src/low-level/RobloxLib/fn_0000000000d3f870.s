; instruction-faithful ARM64 fallback for RobloxLib::function_d3f870
0x0000000000d3f870: sub        sp, sp, #0x60
0x0000000000d3f874: stp        x26, x25, [sp, #0x10]
0x0000000000d3f878: stp        x24, x23, [sp, #0x20]
0x0000000000d3f87c: stp        x22, x21, [sp, #0x30]
0x0000000000d3f880: stp        x20, x19, [sp, #0x40]
0x0000000000d3f884: stp        x29, x30, [sp, #0x50]
0x0000000000d3f888: add        x29, sp, #0x50
0x0000000000d3f88c: mov        x24, x3
0x0000000000d3f890: mov        x20, x2
0x0000000000d3f894: mov        x21, x1
0x0000000000d3f898: mov        x19, x0
0x0000000000d3f89c: mov        x22, x0
0x0000000000d3f8a0: ldr        x8, [x22, #0x10]!
0x0000000000d3f8a4: ldr        x25, [x0]
0x0000000000d3f8a8: sub        x8, x8, x25
0x0000000000d3f8ac: asr        x8, x8, #3
0x0000000000d3f8b0: mov        x26, #0x6db7
0x0000000000d3f8b4: movk       x26, #0xb6db, lsl #16
0x0000000000d3f8b8: movk       x26, #0xdb6d, lsl #32
0x0000000000d3f8bc: movk       x26, #0x6db6, lsl #48
0x0000000000d3f8c0: mul        x8, x8, x26
0x0000000000d3f8c4: cmp        x8, x3
0x0000000000d3f8c8: b.hs       #0xd3f948
0x0000000000d3f8cc: mov        x23, #0x2492
0x0000000000d3f8d0: movk       x23, #0x9249, lsl #16
0x0000000000d3f8d4: movk       x23, #0x4924, lsl #32
0x0000000000d3f8d8: movk       x23, #0x492, lsl #48
0x0000000000d3f8dc: mov        x0, x19
0x0000000000d3f8e0: bl         #0xd3f710
0x0000000000d3f8e4: cmp        x24, x23
0x0000000000d3f8e8: b.hi       #0xd3fa38
0x0000000000d3f8ec: ldr        x8, [x19, #0x10]
0x0000000000d3f8f0: ldr        x9, [x19]
0x0000000000d3f8f4: sub        x8, x8, x9
0x0000000000d3f8f8: asr        x8, x8, #3
0x0000000000d3f8fc: mul        x8, x8, x26
0x0000000000d3f900: lsl        x9, x8, #1
0x0000000000d3f904: cmp        x9, x24
0x0000000000d3f908: csel       x9, x9, x24, hi
0x0000000000d3f90c: mov        x10, #0x9249
0x0000000000d3f910: movk       x10, #0x4924, lsl #16
0x0000000000d3f914: movk       x10, #0x2492, lsl #32
0x0000000000d3f918: movk       x10, #0x249, lsl #48
0x0000000000d3f91c: cmp        x8, x10
0x0000000000d3f920: csel       x1, x9, x23, lo
0x0000000000d3f924: mov        x0, x19
0x0000000000d3f928: bl         #0xd3fa48
0x0000000000d3f92c: ldr        x23, [x19, #8]
0x0000000000d3f930: mov        x0, x22
0x0000000000d3f934: mov        x1, x21
0x0000000000d3f938: mov        x2, x20
0x0000000000d3f93c: mov        x3, x23
0x0000000000d3f940: bl         #0xd3fa98
0x0000000000d3f944: b          #0xd3f9b0
0x0000000000d3f948: ldr        x23, [x19, #8]
0x0000000000d3f94c: sub        x8, x23, x25
0x0000000000d3f950: asr        x9, x8, #3
0x0000000000d3f954: mul        x9, x9, x26
0x0000000000d3f958: cmp        x9, x24
0x0000000000d3f95c: b.hs       #0xd3f9b8
0x0000000000d3f960: add        x24, x21, x8
0x0000000000d3f964: cmp        x23, x25
0x0000000000d3f968: b.eq       #0xd3f99c
0x0000000000d3f96c: ldr        q0, [x21]
0x0000000000d3f970: ldr        w8, [x21, #0x10]
0x0000000000d3f974: str        w8, [x25, #0x10]
0x0000000000d3f978: str        q0, [x25]
0x0000000000d3f97c: add        x0, x25, #0x18
0x0000000000d3f980: add        x1, x21, #0x18
0x0000000000d3f984: bl         #0xb0bf44
0x0000000000d3f988: add        x21, x21, #0x38
0x0000000000d3f98c: add        x25, x25, #0x38
0x0000000000d3f990: cmp        x21, x24
0x0000000000d3f994: b.ne       #0xd3f96c
0x0000000000d3f998: ldr        x23, [x19, #8]
0x0000000000d3f99c: mov        x0, x22
0x0000000000d3f9a0: mov        x1, x24
0x0000000000d3f9a4: mov        x2, x20
0x0000000000d3f9a8: mov        x3, x23
0x0000000000d3f9ac: bl         #0xd3fa98
0x0000000000d3f9b0: str        x0, [x19, #8]
0x0000000000d3f9b4: b          #0xd3fa1c
0x0000000000d3f9b8: cmp        x21, x20
0x0000000000d3f9bc: b.eq       #0xd3f9f0
0x0000000000d3f9c0: ldr        q0, [x21]
0x0000000000d3f9c4: ldr        w8, [x21, #0x10]
0x0000000000d3f9c8: str        w8, [x25, #0x10]
0x0000000000d3f9cc: str        q0, [x25]
0x0000000000d3f9d0: add        x0, x25, #0x18
0x0000000000d3f9d4: add        x1, x21, #0x18
0x0000000000d3f9d8: bl         #0xb0bf44
0x0000000000d3f9dc: add        x25, x25, #0x38
0x0000000000d3f9e0: add        x21, x21, #0x38
0x0000000000d3f9e4: cmp        x21, x20
0x0000000000d3f9e8: b.ne       #0xd3f9c0
0x0000000000d3f9ec: ldr        x23, [x19, #8]
0x0000000000d3f9f0: cmp        x23, x25
0x0000000000d3f9f4: b.eq       #0xd3fa18
0x0000000000d3f9f8: sub        x20, x23, #0x38
0x0000000000d3f9fc: sub        x8, x23, #0x20
0x0000000000d3fa00: str        x8, [sp, #8]
0x0000000000d3fa04: add        x0, sp, #8
0x0000000000d3fa08: bl         #0xb0c1fc
0x0000000000d3fa0c: mov        x23, x20
0x0000000000d3fa10: cmp        x20, x25
0x0000000000d3fa14: b.ne       #0xd3f9f8
0x0000000000d3fa18: str        x25, [x19, #8]
0x0000000000d3fa1c: ldp        x29, x30, [sp, #0x50]
0x0000000000d3fa20: ldp        x20, x19, [sp, #0x40]
0x0000000000d3fa24: ldp        x22, x21, [sp, #0x30]
0x0000000000d3fa28: ldp        x24, x23, [sp, #0x20]
0x0000000000d3fa2c: ldp        x26, x25, [sp, #0x10]
0x0000000000d3fa30: add        sp, sp, #0x60
0x0000000000d3fa34: ret        
0x0000000000d3fa38: bl         #0x2dc64
0x0000000000d3fa3c: b          #0xd3fa40
0x0000000000d3fa40: str        x23, [x19, #8]
0x0000000000d3fa44: bl         #0x4b97984
