; instruction-faithful ARM64 fallback for RobloxLib::function_11c9154
0x00000000011c9154: sub        sp, sp, #0x60
0x00000000011c9158: stp        d9, d8, [sp, #0x20]
0x00000000011c915c: stp        x22, x21, [sp, #0x30]
0x00000000011c9160: stp        x20, x19, [sp, #0x40]
0x00000000011c9164: stp        x29, x30, [sp, #0x50]
0x00000000011c9168: add        x29, sp, #0x50
0x00000000011c916c: fmov       s8, s0
0x00000000011c9170: mov        x20, x1
0x00000000011c9174: mov        x21, x0
0x00000000011c9178: bl         #0x11cafdc
0x00000000011c917c: ldr        x21, [x21, #0x10]
0x00000000011c9180: ldrh       w8, [x0]
0x00000000011c9184: cmp        x21, #0
0x00000000011c9188: mov        w9, #0xffff
0x00000000011c918c: ccmp       w8, w9, #4, ne
0x00000000011c9190: b.eq       #0x11c91f4
0x00000000011c9194: mov        x19, x0
0x00000000011c9198: mov        x8, sp
0x00000000011c919c: add        x0, x21, #0x10
0x00000000011c91a0: mov        x1, x19
0x00000000011c91a4: bl         #0x1021840
0x00000000011c91a8: ldr        q0, [x20]
0x00000000011c91ac: str        q0, [sp]
0x00000000011c91b0: ldur       q0, [x20, #0xc]
0x00000000011c91b4: stur       q0, [sp, #0xc]
0x00000000011c91b8: str        s8, [sp, #0x1c]
0x00000000011c91bc: ldr        x8, [x21, #0x1d8]
0x00000000011c91c0: ldr        w9, [x19, #4]
0x00000000011c91c4: add        x8, x8, x9, lsl #2
0x00000000011c91c8: ldp        q0, q1, [sp]
0x00000000011c91cc: stp        q0, q1, [x8]
0x00000000011c91d0: ldrh       w8, [x19]
0x00000000011c91d4: mov        w9, #1
0x00000000011c91d8: lsl        w9, w9, w8
0x00000000011c91dc: ldr        x10, [x21, #0x178]
0x00000000011c91e0: lsr        x8, x8, #3
0x00000000011c91e4: and        x8, x8, #0x1ffc
0x00000000011c91e8: ldr        w11, [x10, x8]
0x00000000011c91ec: orr        w9, w9, w11
0x00000000011c91f0: str        w9, [x10, x8]
0x00000000011c91f4: ldp        x29, x30, [sp, #0x50]
0x00000000011c91f8: ldp        x20, x19, [sp, #0x40]
0x00000000011c91fc: ldp        x22, x21, [sp, #0x30]
0x00000000011c9200: ldp        d9, d8, [sp, #0x20]
0x00000000011c9204: add        sp, sp, #0x60
0x00000000011c9208: ret        
