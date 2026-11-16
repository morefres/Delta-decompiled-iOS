; instruction-faithful ARM64 fallback for RobloxLib::function_b6f868
0x0000000000b6f868: sub        sp, sp, #0x80
0x0000000000b6f86c: stp        x24, x23, [sp, #0x40]
0x0000000000b6f870: stp        x22, x21, [sp, #0x50]
0x0000000000b6f874: stp        x20, x19, [sp, #0x60]
0x0000000000b6f878: stp        x29, x30, [sp, #0x70]
0x0000000000b6f87c: add        x29, sp, #0x70
0x0000000000b6f880: mov        x8, #-0x5555555555555556
0x0000000000b6f884: movk       x8, #0xaaa, lsl #48
0x0000000000b6f888: ldp        x9, x10, [x0]
0x0000000000b6f88c: sub        x10, x10, x9
0x0000000000b6f890: asr        x10, x10, #3
0x0000000000b6f894: mov        x11, #-0x5555555555555556
0x0000000000b6f898: movk       x11, #0xaaab
0x0000000000b6f89c: mul        x23, x10, x11
0x0000000000b6f8a0: add        x10, x23, #1
0x0000000000b6f8a4: cmp        x10, x8
0x0000000000b6f8a8: b.hi       #0xb6f9a4
0x0000000000b6f8ac: mov        x20, x2
0x0000000000b6f8b0: mov        x21, x1
0x0000000000b6f8b4: mov        x19, x0
0x0000000000b6f8b8: ldr        x12, [x0, #0x10]
0x0000000000b6f8bc: sub        x9, x12, x9
0x0000000000b6f8c0: asr        x9, x9, #3
0x0000000000b6f8c4: mul        x9, x9, x11
0x0000000000b6f8c8: lsl        x11, x9, #1
0x0000000000b6f8cc: cmp        x11, x10
0x0000000000b6f8d0: csel       x10, x11, x10, hi
0x0000000000b6f8d4: mov        x11, #0x5555555555555555
0x0000000000b6f8d8: movk       x11, #0x555, lsl #48
0x0000000000b6f8dc: cmp        x9, x11
0x0000000000b6f8e0: csel       x24, x10, x8, lo
0x0000000000b6f8e4: add        x22, x0, #0x18
0x0000000000b6f8e8: str        x22, [sp, #0x38]
0x0000000000b6f8ec: cbz        x24, #0xb6f910
0x0000000000b6f8f0: ldr        x0, [x22]
0x0000000000b6f8f4: add        x8, x24, x24, lsl #1
0x0000000000b6f8f8: lsl        x1, x8, #3
0x0000000000b6f8fc: ldr        x8, [x0]
0x0000000000b6f900: ldr        x8, [x8, #0x10]
0x0000000000b6f904: mov        w2, #8
0x0000000000b6f908: blr        x8
0x0000000000b6f90c: b          #0xb6f914
0x0000000000b6f910: mov        x0, #0
0x0000000000b6f914: mov        w8, #0x18
0x0000000000b6f918: madd       x9, x23, x8, x0
0x0000000000b6f91c: stp        x0, x9, [sp, #0x18]
0x0000000000b6f920: madd       x8, x24, x8, x0
0x0000000000b6f924: str        x8, [sp, #0x30]
0x0000000000b6f928: ldr        x8, [x21]
0x0000000000b6f92c: str        x8, [x9]
0x0000000000b6f930: ldr        q0, [x20]
0x0000000000b6f934: stur       q0, [x9, #8]
0x0000000000b6f938: stp        xzr, xzr, [x20]
0x0000000000b6f93c: add        x8, x9, #0x18
0x0000000000b6f940: str        x8, [sp, #0x28]
0x0000000000b6f944: ldp        x1, x2, [x19]
0x0000000000b6f948: sub        x8, x1, x2
0x0000000000b6f94c: add        x20, x9, x8
0x0000000000b6f950: mov        x0, x22
0x0000000000b6f954: mov        x3, x20
0x0000000000b6f958: bl         #0x8d3b38
0x0000000000b6f95c: ldr        x8, [x19]
0x0000000000b6f960: str        x20, [x19]
0x0000000000b6f964: ldr        x9, [x19, #0x10]
0x0000000000b6f968: ldur       q0, [sp, #0x28]
0x0000000000b6f96c: str        q0, [sp]
0x0000000000b6f970: stur       q0, [x19, #8]
0x0000000000b6f974: stp        x8, x9, [sp, #0x28]
0x0000000000b6f978: stp        x8, x8, [sp, #0x18]
0x0000000000b6f97c: add        x0, sp, #0x18
0x0000000000b6f980: bl         #0xb6f7fc
0x0000000000b6f984: ldr        q0, [sp]
0x0000000000b6f988: fmov       x0, d0
0x0000000000b6f98c: ldp        x29, x30, [sp, #0x70]
0x0000000000b6f990: ldp        x20, x19, [sp, #0x60]
0x0000000000b6f994: ldp        x22, x21, [sp, #0x50]
0x0000000000b6f998: ldp        x24, x23, [sp, #0x40]
0x0000000000b6f99c: add        sp, sp, #0x80
0x0000000000b6f9a0: ret        
0x0000000000b6f9a4: bl         #0x2dc64
0x0000000000b6f9a8: mov        x19, x0
0x0000000000b6f9ac: add        x0, sp, #0x18
0x0000000000b6f9b0: bl         #0xb6f7fc
0x0000000000b6f9b4: mov        x0, x19
0x0000000000b6f9b8: bl         #0x4b97984
