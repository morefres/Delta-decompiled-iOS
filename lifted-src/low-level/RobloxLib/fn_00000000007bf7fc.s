; instruction-faithful ARM64 fallback for RobloxLib::function_7bf7fc
0x00000000007bf7fc: stp        x20, x19, [sp, #-0x20]!
0x00000000007bf800: stp        x29, x30, [sp, #0x10]
0x00000000007bf804: add        x29, sp, #0x10
0x00000000007bf808: mov        x19, x0
0x00000000007bf80c: ldp        x9, x8, [x1]
0x00000000007bf810: stp        x9, x8, [x0]
0x00000000007bf814: cbz        x8, #0x7bf82c
0x00000000007bf818: add        x8, x8, #0x10
0x00000000007bf81c: ldxr       x9, [x8]
0x00000000007bf820: add        x9, x9, #1
0x00000000007bf824: stxr       w10, x9, [x8]
0x00000000007bf828: cbnz       w10, #0x7bf81c
0x00000000007bf82c: ldrsb      w8, [x1, #0x27]
0x00000000007bf830: tbnz       w8, #0x1f, #0x7bf848
0x00000000007bf834: ldur       q0, [x1, #0x10]
0x00000000007bf838: ldur       x8, [x1, #0x20]
0x00000000007bf83c: stur       x8, [x19, #0x20]
0x00000000007bf840: stur       q0, [x19, #0x10]
0x00000000007bf844: b          #0x7bf858
0x00000000007bf848: ldp        x8, x2, [x1, #0x10]
0x00000000007bf84c: add        x0, x19, #0x10
0x00000000007bf850: mov        x1, x8
0x00000000007bf854: bl         #0x23268
0x00000000007bf858: ldp        x29, x30, [sp, #0x10]
0x00000000007bf85c: ldp        x20, x19, [sp], #0x20
0x00000000007bf860: ret        
0x00000000007bf864: mov        x20, x0
0x00000000007bf868: ldr        x0, [x19, #8]
0x00000000007bf86c: cbz        x0, #0x7bf874
0x00000000007bf870: bl         #0x4b9808c
0x00000000007bf874: mov        x0, x20
0x00000000007bf878: bl         #0x4b97984
