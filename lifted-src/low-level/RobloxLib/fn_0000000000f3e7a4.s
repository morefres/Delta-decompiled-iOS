; instruction-faithful ARM64 fallback for RobloxLib::function_f3e7a4
0x0000000000f3e7a4: sub        sp, sp, #0x80
0x0000000000f3e7a8: stp        x24, x23, [sp, #0x40]
0x0000000000f3e7ac: stp        x22, x21, [sp, #0x50]
0x0000000000f3e7b0: stp        x20, x19, [sp, #0x60]
0x0000000000f3e7b4: stp        x29, x30, [sp, #0x70]
0x0000000000f3e7b8: add        x29, sp, #0x70
0x0000000000f3e7bc: mov        x21, x2
0x0000000000f3e7c0: mov        x22, x1
0x0000000000f3e7c4: mov        x20, x0
0x0000000000f3e7c8: ldr        x23, [x1]
0x0000000000f3e7cc: mov        x19, x0
0x0000000000f3e7d0: ldr        w8, [x19, #0x20]!
0x0000000000f3e7d4: cbz        w8, #0xf3e804
0x0000000000f3e7d8: add        x1, x23, #0x30
0x0000000000f3e7dc: mov        x0, x19
0x0000000000f3e7e0: mov        w2, #0
0x0000000000f3e7e4: bl         #0xf40124
0x0000000000f3e7e8: tbnz       x0, #0x20, #0xf3e804
0x0000000000f3e7ec: ldp        x29, x30, [sp, #0x70]
0x0000000000f3e7f0: ldp        x20, x19, [sp, #0x60]
0x0000000000f3e7f4: ldp        x22, x21, [sp, #0x50]
0x0000000000f3e7f8: ldp        x24, x23, [sp, #0x40]
0x0000000000f3e7fc: add        sp, sp, #0x80
0x0000000000f3e800: ret        
0x0000000000f3e804: mov        x0, sp
0x0000000000f3e808: add        x3, sp, #0x38
0x0000000000f3e80c: mov        x1, x22
0x0000000000f3e810: mov        x2, x21
0x0000000000f3e814: bl         #0x4b2092c
0x0000000000f3e818: ldr        x21, [sp, #0x38]
0x0000000000f3e81c: ldp        x22, x24, [x20, #0x48]!
0x0000000000f3e820: mov        x1, sp
0x0000000000f3e824: mov        x0, x20
0x0000000000f3e828: bl         #0xf3e8ec
0x0000000000f3e82c: add        x1, x23, #0x30
0x0000000000f3e830: mov        x0, x19
0x0000000000f3e834: bl         #0xf40b80
0x0000000000f3e838: sub        x8, x24, x22
0x0000000000f3e83c: asr        x8, x8, #3
0x0000000000f3e840: mov        x9, #0x6db7
0x0000000000f3e844: movk       x9, #0xb6db, lsl #16
0x0000000000f3e848: movk       x9, #0xdb6d, lsl #32
0x0000000000f3e84c: movk       x9, #0x6db6, lsl #48
0x0000000000f3e850: mul        x8, x8, x9
0x0000000000f3e854: ldr        x9, [x19, #0x10]
0x0000000000f3e858: add        x9, x9, w0, uxtw #4
0x0000000000f3e85c: tbz        x0, #0x20, #0xf3e868
0x0000000000f3e860: ldur       x10, [x23, #0x30]
0x0000000000f3e864: str        x10, [x9]
0x0000000000f3e868: str        x8, [x9, #8]
0x0000000000f3e86c: ldr        x0, [x21]
0x0000000000f3e870: str        xzr, [x21]
0x0000000000f3e874: cbz        x0, #0xf3e884
0x0000000000f3e878: ldr        x8, [x0]
0x0000000000f3e87c: ldr        x8, [x8, #8]
0x0000000000f3e880: blr        x8
0x0000000000f3e884: ldr        x19, [sp, #8]
0x0000000000f3e888: cbz        x19, #0xf3e7ec
0x0000000000f3e88c: add        x8, x19, #8
0x0000000000f3e890: ldaxr      x9, [x8]
0x0000000000f3e894: sub        x10, x9, #1
0x0000000000f3e898: stlxr      w11, x10, [x8]
0x0000000000f3e89c: cbnz       w11, #0xf3e890
0x0000000000f3e8a0: cbnz       x9, #0xf3e7ec
0x0000000000f3e8a4: ldr        x8, [x19]
0x0000000000f3e8a8: ldr        x8, [x8, #0x10]
0x0000000000f3e8ac: mov        x0, x19
0x0000000000f3e8b0: blr        x8
0x0000000000f3e8b4: mov        x0, x19
0x0000000000f3e8b8: bl         #0x4b9808c
0x0000000000f3e8bc: b          #0xf3e7ec
0x0000000000f3e8c0: mov        x19, x0
0x0000000000f3e8c4: ldr        x0, [x21]
0x0000000000f3e8c8: str        xzr, [x21]
0x0000000000f3e8cc: cbz        x0, #0xf3e8dc
0x0000000000f3e8d0: ldr        x8, [x0]
0x0000000000f3e8d4: ldr        x8, [x8, #8]
0x0000000000f3e8d8: blr        x8
0x0000000000f3e8dc: mov        x0, sp
0x0000000000f3e8e0: bl         #0x1df28
0x0000000000f3e8e4: mov        x0, x19
0x0000000000f3e8e8: bl         #0x4b97984
