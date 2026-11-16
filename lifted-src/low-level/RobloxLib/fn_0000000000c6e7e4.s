; instruction-faithful ARM64 fallback for RobloxLib::function_c6e7e4
0x0000000000c6e7e4: cmp        x0, x1
0x0000000000c6e7e8: b.eq       #0xc6e8dc
0x0000000000c6e7ec: sub        sp, sp, #0x40
0x0000000000c6e7f0: stp        x22, x21, [sp, #0x10]
0x0000000000c6e7f4: stp        x20, x19, [sp, #0x20]
0x0000000000c6e7f8: stp        x29, x30, [sp, #0x30]
0x0000000000c6e7fc: add        x29, sp, #0x30
0x0000000000c6e800: mov        x20, x1
0x0000000000c6e804: mov        x22, x0
0x0000000000c6e808: add        x8, x0, #0x28
0x0000000000c6e80c: cmp        x8, x1
0x0000000000c6e810: b.eq       #0xc6e8cc
0x0000000000c6e814: mov        x19, x2
0x0000000000c6e818: mov        x21, x8
0x0000000000c6e81c: mov        x0, x19
0x0000000000c6e820: mov        x1, x8
0x0000000000c6e824: mov        x2, x22
0x0000000000c6e828: bl         #0xc6e464
0x0000000000c6e82c: cbz        w0, #0xc6e8bc
0x0000000000c6e830: ldr        x8, [x21]
0x0000000000c6e834: ldp        x9, x10, [x22, #0x30]
0x0000000000c6e838: ldr        q0, [x22, #0x40]
0x0000000000c6e83c: str        q0, [sp]
0x0000000000c6e840: mov        x11, x22
0x0000000000c6e844: ldp        q0, q1, [x22]
0x0000000000c6e848: stur       q0, [x22, #0x28]
0x0000000000c6e84c: stur       q1, [x22, #0x38]
0x0000000000c6e850: ldr        x12, [x22, #0x20]
0x0000000000c6e854: str        x12, [x22, #0x48]
0x0000000000c6e858: sub        x22, x22, #0x28
0x0000000000c6e85c: ldur       x12, [x11, #-0x20]
0x0000000000c6e860: cmp        x9, x12
0x0000000000c6e864: b.eq       #0xc6e888
0x0000000000c6e868: ldr        x13, [x9, #0x28]
0x0000000000c6e86c: ldr        x12, [x12, #0x28]
0x0000000000c6e870: cset       w14, lo
0x0000000000c6e874: cmp        x13, x12
0x0000000000c6e878: cset       w12, lo
0x0000000000c6e87c: csel       w12, w14, w12, eq
0x0000000000c6e880: tbnz       w12, #0, #0xc6e840
0x0000000000c6e884: b          #0xc6e8ac
0x0000000000c6e888: ldur       x12, [x11, #-0x18]
0x0000000000c6e88c: cmp        x10, x12
0x0000000000c6e890: b.ne       #0xc6e8a8
0x0000000000c6e894: ldr        x13, [x10]
0x0000000000c6e898: ldr        x13, [x13, #0x78]
0x0000000000c6e89c: ldr        x12, [x12]
0x0000000000c6e8a0: ldr        x12, [x12, #0x78]
0x0000000000c6e8a4: cmp        x13, x12
0x0000000000c6e8a8: b.lo       #0xc6e840
0x0000000000c6e8ac: stp        x8, x9, [x11]
0x0000000000c6e8b0: str        x10, [x11, #0x10]
0x0000000000c6e8b4: ldr        q0, [sp]
0x0000000000c6e8b8: stur       q0, [x11, #0x18]
0x0000000000c6e8bc: add        x8, x21, #0x28
0x0000000000c6e8c0: mov        x22, x21
0x0000000000c6e8c4: cmp        x8, x20
0x0000000000c6e8c8: b.ne       #0xc6e818
0x0000000000c6e8cc: ldp        x29, x30, [sp, #0x30]
0x0000000000c6e8d0: ldp        x20, x19, [sp, #0x20]
0x0000000000c6e8d4: ldp        x22, x21, [sp, #0x10]
0x0000000000c6e8d8: add        sp, sp, #0x40
0x0000000000c6e8dc: ret        
