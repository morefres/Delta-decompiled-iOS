; instruction-faithful ARM64 fallback for RobloxLib::function_e9e7f4
0x0000000000e9e7f4: sub        sp, sp, #0x60
0x0000000000e9e7f8: stp        x22, x21, [sp, #0x30]
0x0000000000e9e7fc: stp        x20, x19, [sp, #0x40]
0x0000000000e9e800: stp        x29, x30, [sp, #0x50]
0x0000000000e9e804: add        x29, sp, #0x50
0x0000000000e9e808: mov        x20, x2
0x0000000000e9e80c: mov        x19, x1
0x0000000000e9e810: mov        x21, x0
0x0000000000e9e814: stp        xzr, xzr, [sp, #0x20]
0x0000000000e9e818: str        xzr, [sp, #0x18]
0x0000000000e9e81c: adrp       x8, #0x4bcd000
0x0000000000e9e820: ldr        q0, [x8, #0xeb0]
0x0000000000e9e824: str        q0, [sp]
0x0000000000e9e828: bl         #0x6952fc
0x0000000000e9e82c: mov        x4, x0
0x0000000000e9e830: ldr        x8, [x21]
0x0000000000e9e834: ldr        x8, [x8, #0x38]
0x0000000000e9e838: add        x1, sp, #0x28
0x0000000000e9e83c: add        x2, sp, #0x18
0x0000000000e9e840: mov        x3, sp
0x0000000000e9e844: mov        x0, x21
0x0000000000e9e848: blr        x8
0x0000000000e9e84c: mov        x21, x0
0x0000000000e9e850: cbnz       w0, #0xe9e864
0x0000000000e9e854: ldr        x0, [sp, #0x28]
0x0000000000e9e858: ldr        w1, [x20]
0x0000000000e9e85c: bl         #0xe9bcc0
0x0000000000e9e860: str        x0, [x19]
0x0000000000e9e864: mov        x0, x21
0x0000000000e9e868: ldp        x29, x30, [sp, #0x50]
0x0000000000e9e86c: ldp        x20, x19, [sp, #0x40]
0x0000000000e9e870: ldp        x22, x21, [sp, #0x30]
0x0000000000e9e874: add        sp, sp, #0x60
0x0000000000e9e878: ret        
0x0000000000e9e87c: bl         #0x18bd8
