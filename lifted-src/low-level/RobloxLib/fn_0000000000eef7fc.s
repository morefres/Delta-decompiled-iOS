; instruction-faithful ARM64 fallback for RobloxLib::function_eef7fc
0x0000000000eef7fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000eef800: stp        x20, x19, [sp, #0x10]
0x0000000000eef804: stp        x29, x30, [sp, #0x20]
0x0000000000eef808: add        x29, sp, #0x20
0x0000000000eef80c: mov        x20, x1
0x0000000000eef810: mov        x19, x0
0x0000000000eef814: ldr        x8, [x1]
0x0000000000eef818: mov        x21, x0
0x0000000000eef81c: str        x8, [x21], #8
0x0000000000eef820: str        xzr, [x1]
0x0000000000eef824: ldrsb      w8, [x1, #0x1f]
0x0000000000eef828: tbnz       w8, #0x1f, #0xeef840
0x0000000000eef82c: ldur       q0, [x20, #8]
0x0000000000eef830: ldur       x8, [x20, #0x18]
0x0000000000eef834: str        x8, [x21, #0x10]
0x0000000000eef838: str        q0, [x21]
0x0000000000eef83c: b          #0xeef84c
0x0000000000eef840: ldp        x1, x2, [x20, #8]
0x0000000000eef844: mov        x0, x21
0x0000000000eef848: bl         #0x23268
0x0000000000eef84c: ldrsb      w8, [x20, #0x37]
0x0000000000eef850: tbnz       w8, #0x1f, #0xeef868
0x0000000000eef854: ldur       q0, [x20, #0x20]
0x0000000000eef858: ldur       x8, [x20, #0x30]
0x0000000000eef85c: stur       x8, [x19, #0x30]
0x0000000000eef860: stur       q0, [x19, #0x20]
0x0000000000eef864: b          #0xeef874
0x0000000000eef868: ldp        x1, x2, [x20, #0x20]
0x0000000000eef86c: add        x0, x19, #0x20
0x0000000000eef870: bl         #0x23268
0x0000000000eef874: ldrb       w8, [x20, #0x38]
0x0000000000eef878: strb       w8, [x19, #0x38]
0x0000000000eef87c: ldp        x29, x30, [sp, #0x20]
0x0000000000eef880: ldp        x20, x19, [sp, #0x10]
0x0000000000eef884: ldp        x22, x21, [sp], #0x30
0x0000000000eef888: ret        
0x0000000000eef88c: mov        x20, x0
0x0000000000eef890: ldrsb      w8, [x19, #0x1f]
0x0000000000eef894: tbz        w8, #0x1f, #0xeef8a8
0x0000000000eef898: ldr        x0, [x21]
0x0000000000eef89c: bl         #0x47e93a8
0x0000000000eef8a0: b          #0xeef8a8
0x0000000000eef8a4: mov        x20, x0
0x0000000000eef8a8: mov        x0, x19
0x0000000000eef8ac: bl         #0x2c998
0x0000000000eef8b0: mov        x0, x20
0x0000000000eef8b4: bl         #0x4b97984
