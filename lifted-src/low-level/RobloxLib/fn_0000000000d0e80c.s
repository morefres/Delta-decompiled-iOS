; instruction-faithful ARM64 fallback for RobloxLib::function_d0e80c
0x0000000000d0e80c: sub        sp, sp, #0x50
0x0000000000d0e810: stp        x22, x21, [sp, #0x20]
0x0000000000d0e814: stp        x20, x19, [sp, #0x30]
0x0000000000d0e818: stp        x29, x30, [sp, #0x40]
0x0000000000d0e81c: add        x29, sp, #0x40
0x0000000000d0e820: mov        x20, x1
0x0000000000d0e824: stp        xzr, xzr, [sp, #8]
0x0000000000d0e828: mov        x8, #-1
0x0000000000d0e82c: str        x8, [sp, #0x18]
0x0000000000d0e830: ldp        x8, x9, [x0, #0x60]
0x0000000000d0e834: sub        x9, x9, x8
0x0000000000d0e838: asr        x9, x9, #3
0x0000000000d0e83c: mov        x10, #-0x5555555555555556
0x0000000000d0e840: movk       x10, #0xaaab
0x0000000000d0e844: mul        x9, x9, x10
0x0000000000d0e848: cmp        x9, w20, sxtw
0x0000000000d0e84c: b.ls       #0xd0e8c4
0x0000000000d0e850: mov        x19, x0
0x0000000000d0e854: mov        w9, #0x18
0x0000000000d0e858: smaddl     x22, w20, w9, x8
0x0000000000d0e85c: add        x1, sp, #8
0x0000000000d0e860: mov        x0, x22
0x0000000000d0e864: bl         #0x1a230
0x0000000000d0e868: ldp        x21, x8, [sp, #0x10]
0x0000000000d0e86c: str        x8, [x22, #0x10]
0x0000000000d0e870: cbz        x21, #0xd0e8a4
0x0000000000d0e874: add        x8, x21, #8
0x0000000000d0e878: ldaxr      x9, [x8]
0x0000000000d0e87c: sub        x10, x9, #1
0x0000000000d0e880: stlxr      w11, x10, [x8]
0x0000000000d0e884: cbnz       w11, #0xd0e878
0x0000000000d0e888: cbnz       x9, #0xd0e8a4
0x0000000000d0e88c: ldr        x8, [x21]
0x0000000000d0e890: ldr        x8, [x8, #0x10]
0x0000000000d0e894: mov        x0, x21
0x0000000000d0e898: blr        x8
0x0000000000d0e89c: mov        x0, x21
0x0000000000d0e8a0: bl         #0x4b9808c
0x0000000000d0e8a4: mov        w1, w20
0x0000000000d0e8a8: mov        x0, x19
0x0000000000d0e8ac: bl         #0xd0df70
0x0000000000d0e8b0: ldp        x29, x30, [sp, #0x40]
0x0000000000d0e8b4: ldp        x20, x19, [sp, #0x30]
0x0000000000d0e8b8: ldp        x22, x21, [sp, #0x20]
0x0000000000d0e8bc: add        sp, sp, #0x50
0x0000000000d0e8c0: ret        
0x0000000000d0e8c4: bl         #0x38e64c
0x0000000000d0e8c8: brk        #1
0x0000000000d0e8cc: mov        x19, x0
0x0000000000d0e8d0: add        x0, sp, #8
0x0000000000d0e8d4: bl         #0x1df28
0x0000000000d0e8d8: mov        x0, x19
0x0000000000d0e8dc: bl         #0x4b97984
