; instruction-faithful ARM64 fallback for RobloxLib::function_bf84e8
0x0000000000bf84e8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf84ec: stp        x22, x21, [sp, #0x10]
0x0000000000bf84f0: stp        x20, x19, [sp, #0x20]
0x0000000000bf84f4: stp        x29, x30, [sp, #0x30]
0x0000000000bf84f8: add        x29, sp, #0x30
0x0000000000bf84fc: mov        x21, x1
0x0000000000bf8500: mov        x20, x0
0x0000000000bf8504: adrp       x8, #0x5c7b000
0x0000000000bf8508: add        x8, x8, #0x780
0x0000000000bf850c: stp        x8, x1, [x0]
0x0000000000bf8510: mov        x23, x0
0x0000000000bf8514: str        xzr, [x23, #0x10]!
0x0000000000bf8518: mov        x19, x0
0x0000000000bf851c: str        xzr, [x19, #0x18]!
0x0000000000bf8520: mov        x0, x1
0x0000000000bf8524: mov        x1, x2
0x0000000000bf8528: mov        x2, x3
0x0000000000bf852c: bl         #0xbe5e20
0x0000000000bf8530: mov        x8, x0
0x0000000000bf8534: ldr        x0, [x23]
0x0000000000bf8538: str        x8, [x23]
0x0000000000bf853c: cbz        x0, #0xbf854c
0x0000000000bf8540: ldr        x8, [x0]
0x0000000000bf8544: ldr        x8, [x8, #8]
0x0000000000bf8548: blr        x8
0x0000000000bf854c: mov        x0, x21
0x0000000000bf8550: bl         #0xe488e8
0x0000000000bf8554: cbz        w0, #0xbf8578
0x0000000000bf8558: mov        w0, #0x1f0
0x0000000000bf855c: bl         #0x47e9370
0x0000000000bf8560: mov        x22, x0
0x0000000000bf8564: mov        x1, x21
0x0000000000bf8568: bl         #0xb85280
0x0000000000bf856c: mov        x0, x19
0x0000000000bf8570: mov        x1, x22
0x0000000000bf8574: b          #0xbf8580
0x0000000000bf8578: mov        x0, x19
0x0000000000bf857c: mov        x1, #0
0x0000000000bf8580: bl         #0xbf85e0
0x0000000000bf8584: mov        x0, x20
0x0000000000bf8588: ldp        x29, x30, [sp, #0x30]
0x0000000000bf858c: ldp        x20, x19, [sp, #0x20]
0x0000000000bf8590: ldp        x22, x21, [sp, #0x10]
0x0000000000bf8594: ldp        x24, x23, [sp], #0x40
0x0000000000bf8598: ret        
0x0000000000bf859c: mov        x20, x0
0x0000000000bf85a0: mov        x0, x22
0x0000000000bf85a4: bl         #0x47e93a8
0x0000000000bf85a8: b          #0xbf85b4
0x0000000000bf85ac: b          #0xbf85b0
0x0000000000bf85b0: mov        x20, x0
0x0000000000bf85b4: mov        x0, x19
0x0000000000bf85b8: mov        x1, #0
0x0000000000bf85bc: bl         #0xbf85e0
0x0000000000bf85c0: ldr        x0, [x23]
0x0000000000bf85c4: str        xzr, [x23]
0x0000000000bf85c8: cbz        x0, #0xbf85d8
0x0000000000bf85cc: ldr        x8, [x0]
0x0000000000bf85d0: ldr        x8, [x8, #8]
0x0000000000bf85d4: blr        x8
0x0000000000bf85d8: mov        x0, x20
0x0000000000bf85dc: bl         #0x4b97984
