; instruction-faithful ARM64 fallback for RobloxLib::function_2cc804
0x00000000002cc804: stp        x22, x21, [sp, #-0x30]!
0x00000000002cc808: stp        x20, x19, [sp, #0x10]
0x00000000002cc80c: stp        x29, x30, [sp, #0x20]
0x00000000002cc810: add        x29, sp, #0x20
0x00000000002cc814: mov        x19, x0
0x00000000002cc818: ldp        x20, x21, [x0]
0x00000000002cc81c: cmp        x21, x20
0x00000000002cc820: b.eq       #0x2cc844
0x00000000002cc824: ldurb      w8, [x21, #-8]
0x00000000002cc828: cmp        w8, #1
0x00000000002cc82c: b.ne       #0x2cc83c
0x00000000002cc830: sub        x0, x21, #0x60
0x00000000002cc834: ldur       x1, [x21, #-0x58]
0x00000000002cc838: bl         #0x2ccaa4
0x00000000002cc83c: sub        x21, x21, #0x68
0x00000000002cc840: b          #0x2cc81c
0x00000000002cc844: str        x20, [x19, #8]
0x00000000002cc848: ldp        x29, x30, [sp, #0x20]
0x00000000002cc84c: ldp        x20, x19, [sp, #0x10]
0x00000000002cc850: ldp        x22, x21, [sp], #0x30
0x00000000002cc854: ret        
