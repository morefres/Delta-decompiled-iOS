; instruction-faithful ARM64 fallback for RobloxLib::function_ab7474
0x0000000000ab7474: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab7478: stp        x20, x19, [sp, #0x10]
0x0000000000ab747c: stp        x29, x30, [sp, #0x20]
0x0000000000ab7480: add        x29, sp, #0x20
0x0000000000ab7484: mov        x21, x1
0x0000000000ab7488: mov        x19, x0
0x0000000000ab748c: ldp        x9, x8, [x1]
0x0000000000ab7490: str        x9, [x0]
0x0000000000ab7494: mov        x20, x0
0x0000000000ab7498: str        x8, [x20, #8]!
0x0000000000ab749c: cbz        x8, #0xab74b4
0x0000000000ab74a0: add        x8, x8, #0x10
0x0000000000ab74a4: ldxr       x9, [x8]
0x0000000000ab74a8: add        x9, x9, #1
0x0000000000ab74ac: stxr       w10, x9, [x8]
0x0000000000ab74b0: cbnz       w10, #0xab74a4
0x0000000000ab74b4: ldp        x9, x8, [x21, #0x10]
0x0000000000ab74b8: mov        x22, x19
0x0000000000ab74bc: str        x8, [x22, #0x18]!
0x0000000000ab74c0: stur       x9, [x22, #-8]
0x0000000000ab74c4: cbz        x8, #0xab74dc
0x0000000000ab74c8: add        x8, x8, #0x10
0x0000000000ab74cc: ldxr       x9, [x8]
0x0000000000ab74d0: add        x9, x9, #1
0x0000000000ab74d4: stxr       w10, x9, [x8]
0x0000000000ab74d8: cbnz       w10, #0xab74cc
0x0000000000ab74dc: ldp        x9, x8, [x21, #0x20]
0x0000000000ab74e0: stp        x9, x8, [x19, #0x20]
0x0000000000ab74e4: cbz        x8, #0xab74fc
0x0000000000ab74e8: add        x8, x8, #0x10
0x0000000000ab74ec: ldxr       x9, [x8]
0x0000000000ab74f0: add        x9, x9, #1
0x0000000000ab74f4: stxr       w10, x9, [x8]
0x0000000000ab74f8: cbnz       w10, #0xab74ec
0x0000000000ab74fc: ldrsb      w8, [x21, #0x47]
0x0000000000ab7500: tbnz       w8, #0x1f, #0xab7518
0x0000000000ab7504: ldur       q0, [x21, #0x30]
0x0000000000ab7508: ldur       x8, [x21, #0x40]
0x0000000000ab750c: stur       x8, [x19, #0x40]
0x0000000000ab7510: stur       q0, [x19, #0x30]
0x0000000000ab7514: b          #0xab7524
0x0000000000ab7518: ldp        x1, x2, [x21, #0x30]
0x0000000000ab751c: add        x0, x19, #0x30
0x0000000000ab7520: bl         #0x23268
0x0000000000ab7524: ldur       q0, [x21, #0x48]
0x0000000000ab7528: ldur       q1, [x21, #0x58]
0x0000000000ab752c: ldr        x8, [x21, #0x68]
0x0000000000ab7530: str        x8, [x19, #0x68]
0x0000000000ab7534: stur       q1, [x19, #0x58]
0x0000000000ab7538: stur       q0, [x19, #0x48]
0x0000000000ab753c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7540: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7544: ldp        x22, x21, [sp], #0x30
0x0000000000ab7548: ret        
0x0000000000ab754c: mov        x21, x0
0x0000000000ab7550: ldr        x0, [x19, #0x28]
0x0000000000ab7554: cbz        x0, #0xab755c
0x0000000000ab7558: bl         #0x4b9808c
0x0000000000ab755c: mov        x0, x22
0x0000000000ab7560: mov        x1, x20
0x0000000000ab7564: bl         #0x4b1a644
0x0000000000ab7568: mov        x0, x21
0x0000000000ab756c: bl         #0x4b97984
