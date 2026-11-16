; instruction-faithful ARM64 fallback for RobloxLib::function_1ba324
0x00000000001ba324: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba328: stp        x29, x30, [sp, #0x10]
0x00000000001ba32c: add        x29, sp, #0x10
0x00000000001ba330: mov        x19, x0
0x00000000001ba334: adrp       x8, #0x5c23000
0x00000000001ba338: add        x8, x8, #0x3b8
0x00000000001ba33c: str        x8, [x0]
0x00000000001ba340: add        x9, x8, #0x5f0
0x00000000001ba344: str        x9, [x0, #0x98]
0x00000000001ba348: add        x9, x8, #0x648
0x00000000001ba34c: str        x9, [x0, #0xb8]
0x00000000001ba350: add        x9, x8, #0x6a0
0x00000000001ba354: str        x9, [x0, #0x120]
0x00000000001ba358: add        x8, x8, #0x6d8
0x00000000001ba35c: str        x8, [x0, #0x488]
0x00000000001ba360: bl         #0x1b9640
0x00000000001ba364: bl         #0x4408e0c
0x00000000001ba368: bl         #0x4408c0c
0x00000000001ba36c: mov        x0, x19
0x00000000001ba370: ldp        x29, x30, [sp, #0x10]
0x00000000001ba374: ldp        x20, x19, [sp], #0x20
0x00000000001ba378: b          #0x1ba3f0
0x00000000001ba37c: bl         #0x18bd8
