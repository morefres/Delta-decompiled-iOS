; instruction-faithful ARM64 fallback for RobloxLib::function_13eb2f8
0x00000000013eb2f8: ldp        x9, x8, [x1]
0x00000000013eb2fc: stp        x9, x8, [x0]
0x00000000013eb300: cbz        x8, #0x13eb318
0x00000000013eb304: add        x8, x8, #8
0x00000000013eb308: ldxr       x9, [x8]
0x00000000013eb30c: add        x9, x9, #1
0x00000000013eb310: stxr       w10, x9, [x8]
0x00000000013eb314: cbnz       w10, #0x13eb308
0x00000000013eb318: ldp        x9, x8, [x1, #0x10]
0x00000000013eb31c: stp        x9, x8, [x0, #0x10]
0x00000000013eb320: cbz        x8, #0x13eb338
0x00000000013eb324: add        x8, x8, #8
0x00000000013eb328: ldxr       x9, [x8]
0x00000000013eb32c: add        x9, x9, #1
0x00000000013eb330: stxr       w10, x9, [x8]
0x00000000013eb334: cbnz       w10, #0x13eb328
0x00000000013eb338: ldp        x9, x8, [x1, #0x20]
0x00000000013eb33c: stp        x9, x8, [x0, #0x20]
0x00000000013eb340: cbz        x8, #0x13eb358
0x00000000013eb344: add        x8, x8, #0x10
0x00000000013eb348: ldxr       x9, [x8]
0x00000000013eb34c: add        x9, x9, #1
0x00000000013eb350: stxr       w10, x9, [x8]
0x00000000013eb354: cbnz       w10, #0x13eb348
0x00000000013eb358: ldr        w8, [x1, #0x30]
0x00000000013eb35c: ldrb       w9, [x1, #0x34]
0x00000000013eb360: strb       w9, [x0, #0x34]
0x00000000013eb364: str        w8, [x0, #0x30]
0x00000000013eb368: ret        
