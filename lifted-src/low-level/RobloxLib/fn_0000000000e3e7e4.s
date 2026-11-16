; instruction-faithful ARM64 fallback for RobloxLib::function_e3e7e4
0x0000000000e3e7e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3e7e8: stp        x29, x30, [sp, #0x10]
0x0000000000e3e7ec: add        x29, sp, #0x10
0x0000000000e3e7f0: mov        x20, x1
0x0000000000e3e7f4: mov        x19, x0
0x0000000000e3e7f8: ldur       q0, [x0, #8]
0x0000000000e3e7fc: mov        x8, v0.d[1]
0x0000000000e3e800: fmov       x9, d0
0x0000000000e3e804: subs       x10, x8, x9
0x0000000000e3e808: lsl        x10, x10, #5
0x0000000000e3e80c: sub        x10, x10, #1
0x0000000000e3e810: cmp        x8, x9
0x0000000000e3e814: csel       x11, xzr, x10, eq
0x0000000000e3e818: ldp        x10, x8, [x0, #0x20]
0x0000000000e3e81c: add        x10, x8, x10
0x0000000000e3e820: cmp        x11, x10
0x0000000000e3e824: b.ne       #0xe3e83c
0x0000000000e3e828: mov        x0, x19
0x0000000000e3e82c: bl         #0xe3e888
0x0000000000e3e830: ldr        x9, [x19, #8]
0x0000000000e3e834: ldp        x10, x8, [x19, #0x20]
0x0000000000e3e838: add        x10, x8, x10
0x0000000000e3e83c: lsr        x11, x10, #5
0x0000000000e3e840: and        x11, x11, #0x7fffffffffffff8
0x0000000000e3e844: ldr        x9, [x9, x11]
0x0000000000e3e848: and        x10, x10, #0xff
0x0000000000e3e84c: ldr        q0, [x20]
0x0000000000e3e850: str        q0, [x9, x10, lsl #4]
0x0000000000e3e854: mov        x9, v0.d[1]
0x0000000000e3e858: cbz        x9, #0xe3e874
0x0000000000e3e85c: add        x8, x9, #8
0x0000000000e3e860: ldxr       x9, [x8]
0x0000000000e3e864: add        x9, x9, #1
0x0000000000e3e868: stxr       w10, x9, [x8]
0x0000000000e3e86c: cbnz       w10, #0xe3e860
0x0000000000e3e870: ldr        x8, [x19, #0x28]
0x0000000000e3e874: add        x8, x8, #1
0x0000000000e3e878: str        x8, [x19, #0x28]
0x0000000000e3e87c: ldp        x29, x30, [sp, #0x10]
0x0000000000e3e880: ldp        x20, x19, [sp], #0x20
0x0000000000e3e884: ret        
