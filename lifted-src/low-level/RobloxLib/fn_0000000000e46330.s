; instruction-faithful ARM64 fallback for RobloxLib::function_e46330
0x0000000000e46330: sub        sp, sp, #0x40
0x0000000000e46334: stp        x20, x19, [sp, #0x20]
0x0000000000e46338: stp        x29, x30, [sp, #0x30]
0x0000000000e4633c: add        x29, sp, #0x30
0x0000000000e46340: adrp       x1, #0x52ce000
0x0000000000e46344: add        x1, x1, #0xb21
0x0000000000e46348: add        x0, sp, #8
0x0000000000e4634c: bl         #0x18aac
0x0000000000e46350: add        x0, sp, #8
0x0000000000e46354: mov        w1, #1
0x0000000000e46358: bl         #0x47e63ac
0x0000000000e4635c: ldrsb      w8, [sp, #0x1f]
0x0000000000e46360: tbz        w8, #0x1f, #0xe4636c
0x0000000000e46364: ldr        x0, [sp, #8]
0x0000000000e46368: bl         #0x47e93a8
0x0000000000e4636c: ldp        x29, x30, [sp, #0x30]
0x0000000000e46370: ldp        x20, x19, [sp, #0x20]
0x0000000000e46374: add        sp, sp, #0x40
0x0000000000e46378: ret        
0x0000000000e4637c: mov        x19, x0
0x0000000000e46380: ldrsb      w8, [sp, #0x1f]
0x0000000000e46384: tbz        w8, #0x1f, #0xe46390
0x0000000000e46388: ldr        x0, [sp, #8]
0x0000000000e4638c: bl         #0x47e93a8
0x0000000000e46390: mov        x0, x19
0x0000000000e46394: bl         #0x4b97984
