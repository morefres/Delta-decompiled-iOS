; instruction-faithful ARM64 fallback for RobloxLib::function_a5e80c
0x0000000000a5e80c: sub        sp, sp, #0x50
0x0000000000a5e810: stp        x20, x19, [sp, #0x30]
0x0000000000a5e814: stp        x29, x30, [sp, #0x40]
0x0000000000a5e818: add        x29, sp, #0x40
0x0000000000a5e81c: ldp        x8, x19, [x1]
0x0000000000a5e820: stp        x8, x19, [sp, #0x20]
0x0000000000a5e824: stp        xzr, xzr, [x1]
0x0000000000a5e828: strb       wzr, [sp, #0xc]
0x0000000000a5e82c: strb       wzr, [sp, #0x10]
0x0000000000a5e830: strh       wzr, [sp, #0x14]
0x0000000000a5e834: str        wzr, [sp, #0x18]
0x0000000000a5e838: strh       wzr, [sp, #0x1c]
0x0000000000a5e83c: add        x1, sp, #0x20
0x0000000000a5e840: add        x2, sp, #0xc
0x0000000000a5e844: bl         #0xa5e8ac
0x0000000000a5e848: cbz        x19, #0xa5e864
0x0000000000a5e84c: add        x8, x19, #8
0x0000000000a5e850: ldaxr      x9, [x8]
0x0000000000a5e854: sub        x10, x9, #1
0x0000000000a5e858: stlxr      w11, x10, [x8]
0x0000000000a5e85c: cbnz       w11, #0xa5e850
0x0000000000a5e860: cbz        x9, #0xa5e874
0x0000000000a5e864: ldp        x29, x30, [sp, #0x40]
0x0000000000a5e868: ldp        x20, x19, [sp, #0x30]
0x0000000000a5e86c: add        sp, sp, #0x50
0x0000000000a5e870: ret        
0x0000000000a5e874: ldr        x8, [x19]
0x0000000000a5e878: ldr        x8, [x8, #0x10]
0x0000000000a5e87c: mov        x0, x19
0x0000000000a5e880: blr        x8
0x0000000000a5e884: mov        x0, x19
0x0000000000a5e888: ldp        x29, x30, [sp, #0x40]
0x0000000000a5e88c: ldp        x20, x19, [sp, #0x30]
0x0000000000a5e890: add        sp, sp, #0x50
0x0000000000a5e894: b          #0x4b9808c
0x0000000000a5e898: mov        x19, x0
0x0000000000a5e89c: add        x0, sp, #0x20
0x0000000000a5e8a0: bl         #0x1df28
0x0000000000a5e8a4: mov        x0, x19
0x0000000000a5e8a8: bl         #0x4b97984
