; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5c0
0x00000000002ec5c0: stp        x24, x23, [sp, #-0x40]!
0x00000000002ec5c4: stp        x22, x21, [sp, #0x10]
0x00000000002ec5c8: stp        x20, x19, [sp, #0x20]
0x00000000002ec5cc: stp        x29, x30, [sp, #0x30]
0x00000000002ec5d0: add        x29, sp, #0x30
0x00000000002ec5d4: mov        x8, #0x7ffffffffffffff8
0x00000000002ec5d8: cmp        x3, x8
0x00000000002ec5dc: b.hs       #0x2ec654
0x00000000002ec5e0: mov        x22, x3
0x00000000002ec5e4: mov        x20, x2
0x00000000002ec5e8: mov        x21, x1
0x00000000002ec5ec: mov        x19, x0
0x00000000002ec5f0: cmp        x3, #0x16
0x00000000002ec5f4: b.hi       #0x2ec600
0x00000000002ec5f8: strb       w22, [x19, #0x17]
0x00000000002ec5fc: b          #0x2ec634
0x00000000002ec600: orr        x8, x22, #7
0x00000000002ec604: cmp        x8, #0x17
0x00000000002ec608: mov        w9, #0x19
0x00000000002ec60c: csinc      x23, x9, x8, eq
0x00000000002ec610: mov        x0, x23
0x00000000002ec614: bl         #0x47e9370
0x00000000002ec618: orr        x8, x23, #0x8000000000000000
0x00000000002ec61c: stp        x22, x8, [x19, #8]
0x00000000002ec620: str        x0, [x19]
0x00000000002ec624: mov        x19, x0
0x00000000002ec628: b          #0x2ec634
0x00000000002ec62c: ldrb       w8, [x21], #1
0x00000000002ec630: strb       w8, [x19], #1
0x00000000002ec634: cmp        x21, x20
0x00000000002ec638: b.ne       #0x2ec62c
0x00000000002ec63c: strb       wzr, [x19]
0x00000000002ec640: ldp        x29, x30, [sp, #0x30]
0x00000000002ec644: ldp        x20, x19, [sp, #0x20]
0x00000000002ec648: ldp        x22, x21, [sp, #0x10]
0x00000000002ec64c: ldp        x24, x23, [sp], #0x40
0x00000000002ec650: ret        
0x00000000002ec654: bl         #0x18b50
