; instruction-faithful ARM64 fallback for RobloxLib::function_12de478
0x00000000012de478: stp        x24, x23, [sp, #-0x40]!
0x00000000012de47c: stp        x22, x21, [sp, #0x10]
0x00000000012de480: stp        x20, x19, [sp, #0x20]
0x00000000012de484: stp        x29, x30, [sp, #0x30]
0x00000000012de488: add        x29, sp, #0x30
0x00000000012de48c: mov        x20, x2
0x00000000012de490: mov        x23, x1
0x00000000012de494: mov        x19, x8
0x00000000012de498: add        x24, x0, #0x10
0x00000000012de49c: mov        w0, #0x38
0x00000000012de4a0: bl         #0x47e9370
0x00000000012de4a4: mov        x21, x0
0x00000000012de4a8: str        x0, [x19]
0x00000000012de4ac: mov        x22, x19
0x00000000012de4b0: str        x24, [x22, #8]!
0x00000000012de4b4: str        xzr, [x19, #0x10]
0x00000000012de4b8: stp        xzr, x23, [x0]
0x00000000012de4bc: ldr        w8, [x20]
0x00000000012de4c0: str        w8, [x0, #0x10]
0x00000000012de4c4: stp        xzr, xzr, [x0, #0x20]
0x00000000012de4c8: str        xzr, [x0, #0x18]!
0x00000000012de4cc: ldp        x1, x2, [x20, #8]
0x00000000012de4d0: sub        x8, x2, x1
0x00000000012de4d4: asr        x8, x8, #4
0x00000000012de4d8: mov        x9, #-0x5555555555555556
0x00000000012de4dc: movk       x9, #0xaaab
0x00000000012de4e0: mul        x3, x8, x9
0x00000000012de4e4: bl         #0x12de040
0x00000000012de4e8: ldrb       w8, [x20, #0x20]
0x00000000012de4ec: strb       w8, [x21, #0x30]
0x00000000012de4f0: mov        w8, #1
0x00000000012de4f4: strb       w8, [x19, #0x10]
0x00000000012de4f8: ldp        x29, x30, [sp, #0x30]
0x00000000012de4fc: ldp        x20, x19, [sp, #0x20]
0x00000000012de500: ldp        x22, x21, [sp, #0x10]
0x00000000012de504: ldp        x24, x23, [sp], #0x40
0x00000000012de508: ret        
0x00000000012de50c: mov        x20, x0
0x00000000012de510: str        xzr, [x19]
0x00000000012de514: mov        x0, x22
0x00000000012de518: mov        x1, x21
0x00000000012de51c: bl         #0x12de528
0x00000000012de520: mov        x0, x20
0x00000000012de524: bl         #0x4b97984
