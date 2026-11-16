; instruction-faithful ARM64 fallback for RobloxLib::function_ed921c
0x0000000000ed921c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed9220: stp        x20, x19, [sp, #0x10]
0x0000000000ed9224: stp        x29, x30, [sp, #0x20]
0x0000000000ed9228: add        x29, sp, #0x20
0x0000000000ed922c: mov        x20, x1
0x0000000000ed9230: mov        x19, x0
0x0000000000ed9234: ldr        x21, [x1]
0x0000000000ed9238: bl         #0xef2b20
0x0000000000ed923c: cmp        x0, x21
0x0000000000ed9240: b.ne       #0xed925c
0x0000000000ed9244: ldr        w1, [x20, #0x10]
0x0000000000ed9248: mov        x0, x19
0x0000000000ed924c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed9250: ldp        x20, x19, [sp, #0x10]
0x0000000000ed9254: ldp        x22, x21, [sp], #0x30
0x0000000000ed9258: b          #0x440a004
0x0000000000ed925c: adrp       x0, #0x5228000
0x0000000000ed9260: add        x0, x0, #0x5b2
0x0000000000ed9264: bl         #0x47ee168
0x0000000000ed9268: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed926c: stp        x20, x19, [sp, #0x10]
0x0000000000ed9270: stp        x29, x30, [sp, #0x20]
0x0000000000ed9274: add        x29, sp, #0x20
0x0000000000ed9278: mov        x19, x2
0x0000000000ed927c: mov        x20, x1
0x0000000000ed9280: ldr        x21, [x1]
0x0000000000ed9284: bl         #0xef2b20
0x0000000000ed9288: cmp        x0, x21
0x0000000000ed928c: b.ne       #0xed92a8
0x0000000000ed9290: ldr        w8, [x20, #0x10]
0x0000000000ed9294: str        w8, [x19]
0x0000000000ed9298: ldp        x29, x30, [sp, #0x20]
0x0000000000ed929c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed92a0: ldp        x22, x21, [sp], #0x30
0x0000000000ed92a4: ret        
0x0000000000ed92a8: adrp       x0, #0x5228000
0x0000000000ed92ac: add        x0, x0, #0x5b2
0x0000000000ed92b0: bl         #0x47ee168
