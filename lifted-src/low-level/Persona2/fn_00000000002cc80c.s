; instruction-faithful ARM64 fallback for Persona2::function_2cc80c
0x00000000002cc80c: sub        sp, sp, #0x30
0x00000000002cc810: stp        x20, x19, [sp, #0x10]
0x00000000002cc814: stp        x29, x30, [sp, #0x20]
0x00000000002cc818: add        x29, sp, #0x20
0x00000000002cc81c: mov        x19, x0
0x00000000002cc820: adrp       x8, #0x4fa000
0x00000000002cc824: add        x8, x8, #0xfa8
0x00000000002cc828: str        x8, [sp]
0x00000000002cc82c: mov        w0, #0x13f
0x00000000002cc830: bl         #0xf3294
0x00000000002cc834: cmp        x1, #0x3f
0x00000000002cc838: b.hi       #0x2cc86c
0x00000000002cc83c: add        x4, x19, #0x10
0x00000000002cc840: ldur       x8, [x0, #-8]
0x00000000002cc844: add        x8, x8, #0x40
0x00000000002cc848: str        x8, [sp, #8]
0x00000000002cc84c: mov        x3, sp
0x00000000002cc850: mov        x0, x19
0x00000000002cc854: mov        w1, #0x100
0x00000000002cc858: mov        w2, #2
0x00000000002cc85c: bl         #0x4c2818
0x00000000002cc860: mov        x0, #0
0x00000000002cc864: mov        x1, #0
0x00000000002cc868: b          #0x2cc870
0x00000000002cc86c: mov        w1, #0x3f
0x00000000002cc870: ldp        x29, x30, [sp, #0x20]
0x00000000002cc874: ldp        x20, x19, [sp, #0x10]
0x00000000002cc878: add        sp, sp, #0x30
0x00000000002cc87c: ret        
