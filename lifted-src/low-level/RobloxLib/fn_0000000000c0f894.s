; instruction-faithful ARM64 fallback for RobloxLib::function_c0f894
0x0000000000c0f894: sub        sp, sp, #0x70
0x0000000000c0f898: stp        x22, x21, [sp, #0x40]
0x0000000000c0f89c: stp        x20, x19, [sp, #0x50]
0x0000000000c0f8a0: stp        x29, x30, [sp, #0x60]
0x0000000000c0f8a4: add        x29, sp, #0x60
0x0000000000c0f8a8: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x0000000000c0f8ac: movk       x8, #0x1e1, lsl #48
0x0000000000c0f8b0: ldp        x9, x10, [x0]
0x0000000000c0f8b4: sub        x10, x10, x9
0x0000000000c0f8b8: asr        x10, x10, #3
0x0000000000c0f8bc: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000c0f8c0: movk       x11, #0xf0f1
0x0000000000c0f8c4: mul        x22, x10, x11
0x0000000000c0f8c8: add        x10, x22, #1
0x0000000000c0f8cc: cmp        x10, x8
0x0000000000c0f8d0: b.hi       #0xc0f9ac
0x0000000000c0f8d4: mov        x21, x1
0x0000000000c0f8d8: mov        x19, x0
0x0000000000c0f8dc: mov        x20, x0
0x0000000000c0f8e0: ldr        x12, [x20, #0x10]!
0x0000000000c0f8e4: sub        x9, x12, x9
0x0000000000c0f8e8: asr        x9, x9, #3
0x0000000000c0f8ec: mul        x9, x9, x11
0x0000000000c0f8f0: lsl        x11, x9, #1
0x0000000000c0f8f4: cmp        x11, x10
0x0000000000c0f8f8: csel       x10, x11, x10, hi
0x0000000000c0f8fc: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000c0f900: movk       x11, #0xf0, lsl #48
0x0000000000c0f904: cmp        x9, x11
0x0000000000c0f908: csel       x1, x10, x8, lo
0x0000000000c0f90c: str        x20, [sp, #0x38]
0x0000000000c0f910: cbz        x1, #0xc0f920
0x0000000000c0f914: mov        x0, x20
0x0000000000c0f918: bl         #0x954850
0x0000000000c0f91c: b          #0xc0f924
0x0000000000c0f920: mov        x0, #0
0x0000000000c0f924: mov        w9, #0x88
0x0000000000c0f928: madd       x8, x22, x9, x0
0x0000000000c0f92c: stp        x0, x8, [sp, #0x18]
0x0000000000c0f930: madd       x9, x1, x9, x0
0x0000000000c0f934: stp        x8, x9, [sp, #0x28]
0x0000000000c0f938: mov        x0, x8
0x0000000000c0f93c: mov        x1, x21
0x0000000000c0f940: bl         #0xac4188
0x0000000000c0f944: ldp        x9, x8, [sp, #0x20]
0x0000000000c0f948: add        x8, x8, #0x88
0x0000000000c0f94c: str        x8, [sp, #0x28]
0x0000000000c0f950: ldp        x1, x2, [x19]
0x0000000000c0f954: sub        x8, x1, x2
0x0000000000c0f958: add        x21, x9, x8
0x0000000000c0f95c: mov        x0, x20
0x0000000000c0f960: mov        x3, x21
0x0000000000c0f964: bl         #0xc0f9c4
0x0000000000c0f968: ldr        x8, [x19]
0x0000000000c0f96c: str        x21, [x19]
0x0000000000c0f970: ldr        x9, [x19, #0x10]
0x0000000000c0f974: ldur       q0, [sp, #0x28]
0x0000000000c0f978: str        q0, [sp]
0x0000000000c0f97c: stur       q0, [x19, #8]
0x0000000000c0f980: stp        x8, x9, [sp, #0x28]
0x0000000000c0f984: stp        x8, x8, [sp, #0x18]
0x0000000000c0f988: add        x0, sp, #0x18
0x0000000000c0f98c: bl         #0xc0fb7c
0x0000000000c0f990: ldr        q0, [sp]
0x0000000000c0f994: fmov       x0, d0
0x0000000000c0f998: ldp        x29, x30, [sp, #0x60]
0x0000000000c0f99c: ldp        x20, x19, [sp, #0x50]
0x0000000000c0f9a0: ldp        x22, x21, [sp, #0x40]
0x0000000000c0f9a4: add        sp, sp, #0x70
0x0000000000c0f9a8: ret        
0x0000000000c0f9ac: bl         #0x2dc64
0x0000000000c0f9b0: mov        x19, x0
0x0000000000c0f9b4: add        x0, sp, #0x18
0x0000000000c0f9b8: bl         #0xc0fb7c
0x0000000000c0f9bc: mov        x0, x19
0x0000000000c0f9c0: bl         #0x4b97984
