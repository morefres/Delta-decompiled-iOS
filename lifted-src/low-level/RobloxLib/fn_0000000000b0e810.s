; instruction-faithful ARM64 fallback for RobloxLib::function_b0e810
0x0000000000b0e810: sub        sp, sp, #0x60
0x0000000000b0e814: stp        x22, x21, [sp, #0x30]
0x0000000000b0e818: stp        x20, x19, [sp, #0x40]
0x0000000000b0e81c: stp        x29, x30, [sp, #0x50]
0x0000000000b0e820: add        x29, sp, #0x50
0x0000000000b0e824: ldr        x9, [x0, #0x10]
0x0000000000b0e828: ldr        x8, [x0]
0x0000000000b0e82c: sub        x9, x9, x8
0x0000000000b0e830: cmp        x1, x9, asr #1
0x0000000000b0e834: b.ls       #0xb0e890
0x0000000000b0e838: mov        x20, x1
0x0000000000b0e83c: tbnz       x1, #0x3f, #0xb0e8a4
0x0000000000b0e840: mov        x19, x0
0x0000000000b0e844: ldr        x9, [x0, #8]
0x0000000000b0e848: sub        x21, x9, x8
0x0000000000b0e84c: mov        x8, x0
0x0000000000b0e850: ldr        x0, [x8, #0x18]!
0x0000000000b0e854: str        x8, [sp, #0x28]
0x0000000000b0e858: lsl        x1, x20, #1
0x0000000000b0e85c: ldr        x8, [x0]
0x0000000000b0e860: ldr        x8, [x8, #0x10]
0x0000000000b0e864: mov        w2, #2
0x0000000000b0e868: blr        x8
0x0000000000b0e86c: add        x8, x0, x21
0x0000000000b0e870: stp        x0, x8, [sp, #8]
0x0000000000b0e874: add        x9, x0, x20, lsl #1
0x0000000000b0e878: stp        x8, x9, [sp, #0x18]
0x0000000000b0e87c: add        x1, sp, #8
0x0000000000b0e880: mov        x0, x19
0x0000000000b0e884: bl         #0xb0cbfc
0x0000000000b0e888: add        x0, sp, #8
0x0000000000b0e88c: bl         #0xb0cc68
0x0000000000b0e890: ldp        x29, x30, [sp, #0x50]
0x0000000000b0e894: ldp        x20, x19, [sp, #0x40]
0x0000000000b0e898: ldp        x22, x21, [sp, #0x30]
0x0000000000b0e89c: add        sp, sp, #0x60
0x0000000000b0e8a0: ret        
0x0000000000b0e8a4: bl         #0x2dc64
0x0000000000b0e8a8: mov        x19, x0
0x0000000000b0e8ac: add        x0, sp, #8
0x0000000000b0e8b0: bl         #0xb0cc68
0x0000000000b0e8b4: mov        x0, x19
0x0000000000b0e8b8: bl         #0x4b97984
