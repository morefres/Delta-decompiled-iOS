; instruction-faithful ARM64 fallback for RobloxLib::function_16ea810
0x00000000016ea810: sub        sp, sp, #0x30
0x00000000016ea814: stp        x20, x19, [sp, #0x10]
0x00000000016ea818: stp        x29, x30, [sp, #0x20]
0x00000000016ea81c: add        x29, sp, #0x20
0x00000000016ea820: mov        x20, x1
0x00000000016ea824: mov        x19, x0
0x00000000016ea828: add        x0, x0, #0x30
0x00000000016ea82c: add        x1, sp, #0xc
0x00000000016ea830: bl         #0x16f1968
0x00000000016ea834: cbz        w0, #0x16ea89c
0x00000000016ea838: ldr        w8, [sp, #0xc]
0x00000000016ea83c: ldr        x9, [x19, #0x60]
0x00000000016ea840: ldr        x10, [x20]
0x00000000016ea844: str        x10, [x9, w8, sxtw #3]
0x00000000016ea848: add        x9, x19, #0x20
0x00000000016ea84c: mov        x10, #0x100000000
0x00000000016ea850: ldar       x11, [x9]
0x00000000016ea854: ldr        x12, [x19]
0x00000000016ea858: str        w11, [x12, w8, sxtw #2]
0x00000000016ea85c: ldxr       x12, [x9]
0x00000000016ea860: cmp        x12, x11
0x00000000016ea864: b.ne       #0x16ea880
0x00000000016ea868: and        x11, x11, #0xffffffff00000000
0x00000000016ea86c: orr        x11, x11, x8
0x00000000016ea870: add        x11, x11, x10
0x00000000016ea874: stlxr      w12, x11, [x9]
0x00000000016ea878: cbnz       w12, #0x16ea850
0x00000000016ea87c: b          #0x16ea888
0x00000000016ea880: clrex      
0x00000000016ea884: b          #0x16ea850
0x00000000016ea888: add        x8, x19, #0x28
0x00000000016ea88c: ldaxr      w9, [x8]
0x00000000016ea890: add        w9, w9, #1
0x00000000016ea894: stlxr      w10, w9, [x8]
0x00000000016ea898: cbnz       w10, #0x16ea88c
0x00000000016ea89c: ldp        x29, x30, [sp, #0x20]
0x00000000016ea8a0: ldp        x20, x19, [sp, #0x10]
0x00000000016ea8a4: add        sp, sp, #0x30
0x00000000016ea8a8: ret        
0x00000000016ea8ac: sub        sp, sp, #0x30
0x00000000016ea8b0: stp        x20, x19, [sp, #0x10]
0x00000000016ea8b4: stp        x29, x30, [sp, #0x20]
0x00000000016ea8b8: add        x29, sp, #0x20
0x00000000016ea8bc: mov        x19, x1
0x00000000016ea8c0: mov        x20, x0
0x00000000016ea8c4: mov        x1, x2
0x00000000016ea8c8: bl         #0x171d154
0x00000000016ea8cc: cbz        w0, #0x16ea914
0x00000000016ea8d0: ldr        w8, [x20, #0x20]
0x00000000016ea8d4: cbnz       w8, #0x16ea914
0x00000000016ea8d8: ldr        x8, [x20, #8]
0x00000000016ea8dc: ldaxr      x9, [x19]
0x00000000016ea8e0: add        x10, x9, #1
0x00000000016ea8e4: stlxr      w11, x10, [x19]
0x00000000016ea8e8: cbnz       w11, #0x16ea8dc
0x00000000016ea8ec: ldr        x10, [x19, #8]
0x00000000016ea8f0: add        x9, x10, x9, lsl #4
0x00000000016ea8f4: str        x8, [x9]
0x00000000016ea8f8: mov        w8, #3
0x00000000016ea8fc: str        w8, [x9, #8]
0x00000000016ea900: strb       w0, [x9, #0xc]
0x00000000016ea904: ldurh      w8, [sp, #0xd]
0x00000000016ea908: sturh      w8, [x9, #0xd]
0x00000000016ea90c: ldrb       w8, [sp, #0xf]
0x00000000016ea910: strb       w8, [x9, #0xf]
0x00000000016ea914: ldp        x29, x30, [sp, #0x20]
0x00000000016ea918: ldp        x20, x19, [sp, #0x10]
0x00000000016ea91c: add        sp, sp, #0x30
0x00000000016ea920: ret        
