; instruction-faithful ARM64 fallback for RobloxLib::function_3bf82c
0x00000000003bf82c: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf830: stp        x29, x30, [sp, #0x10]
0x00000000003bf834: add        x29, sp, #0x10
0x00000000003bf838: mov        x20, x1
0x00000000003bf83c: mov        x19, x0
0x00000000003bf840: str        xzr, [x0, #0x18]
0x00000000003bf844: bl         #0x19204
0x00000000003bf848: ldrsb      w8, [x20, #0x37]
0x00000000003bf84c: tbnz       w8, #0x1f, #0x3bf864
0x00000000003bf850: ldur       q0, [x20, #0x20]
0x00000000003bf854: ldur       x8, [x20, #0x30]
0x00000000003bf858: stur       x8, [x19, #0x30]
0x00000000003bf85c: stur       q0, [x19, #0x20]
0x00000000003bf860: b          #0x3bf870
0x00000000003bf864: ldp        x1, x2, [x20, #0x20]
0x00000000003bf868: add        x0, x19, #0x20
0x00000000003bf86c: bl         #0x23268
0x00000000003bf870: ldr        x8, [x20, #0x38]
0x00000000003bf874: str        x8, [x19, #0x38]
0x00000000003bf878: ldp        x29, x30, [sp, #0x10]
0x00000000003bf87c: ldp        x20, x19, [sp], #0x20
0x00000000003bf880: ret        
0x00000000003bf884: mov        x20, x0
0x00000000003bf888: mov        x0, x19
0x00000000003bf88c: bl         #0x18c70
0x00000000003bf890: mov        x0, x20
0x00000000003bf894: bl         #0x4b97984
