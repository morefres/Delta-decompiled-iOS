; instruction-faithful ARM64 fallback for RobloxLib::function_a4e878
0x0000000000a4e878: sub        sp, sp, #0x30
0x0000000000a4e87c: stp        x20, x19, [sp, #0x10]
0x0000000000a4e880: stp        x29, x30, [sp, #0x20]
0x0000000000a4e884: add        x29, sp, #0x20
0x0000000000a4e888: mov        x20, x2
0x0000000000a4e88c: mov        x19, x0
0x0000000000a4e890: ldr        w9, [x0]
0x0000000000a4e894: lsr        w8, w9, #1
0x0000000000a4e898: tbnz       w9, #0, #0xa4e8a4
0x0000000000a4e89c: ldr        w1, [x19, #0x10]
0x0000000000a4e8a0: b          #0xa4e8a8
0x0000000000a4e8a4: mov        w1, #4
0x0000000000a4e8a8: lsl        w9, w8, #2
0x0000000000a4e8ac: add        w9, w9, #4
0x0000000000a4e8b0: add        w10, w1, w1, lsl #1
0x0000000000a4e8b4: cmp        w9, w10
0x0000000000a4e8b8: b.hs       #0xa4e90c
0x0000000000a4e8bc: ldr        w9, [x19, #4]
0x0000000000a4e8c0: mvn        w8, w8
0x0000000000a4e8c4: add        w8, w1, w8
0x0000000000a4e8c8: sub        w8, w8, w9
0x0000000000a4e8cc: cmp        w8, w1, lsr #3
0x0000000000a4e8d0: b.ls       #0xa4e910
0x0000000000a4e8d4: ldr        w8, [x19]
0x0000000000a4e8d8: add        w8, w8, #2
0x0000000000a4e8dc: str        w8, [x19]
0x0000000000a4e8e0: ldrb       w8, [x3]
0x0000000000a4e8e4: cmp        w8, #0xff
0x0000000000a4e8e8: b.eq       #0xa4e8f8
0x0000000000a4e8ec: ldr        w8, [x19, #4]
0x0000000000a4e8f0: sub        w8, w8, #1
0x0000000000a4e8f4: str        w8, [x19, #4]
0x0000000000a4e8f8: mov        x0, x3
0x0000000000a4e8fc: ldp        x29, x30, [sp, #0x20]
0x0000000000a4e900: ldp        x20, x19, [sp, #0x10]
0x0000000000a4e904: add        sp, sp, #0x30
0x0000000000a4e908: ret        
0x0000000000a4e90c: lsl        w1, w1, #1
0x0000000000a4e910: mov        x0, x19
0x0000000000a4e914: bl         #0xa4e930
0x0000000000a4e918: add        x2, sp, #8
0x0000000000a4e91c: mov        x0, x19
0x0000000000a4e920: mov        x1, x20
0x0000000000a4e924: bl         #0xa4e7c8
0x0000000000a4e928: ldr        x3, [sp, #8]
0x0000000000a4e92c: b          #0xa4e8d4
