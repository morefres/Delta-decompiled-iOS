; instruction-faithful ARM64 fallback for RobloxLib::function_ab84e8
0x0000000000ab84e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab84ec: stp        x29, x30, [sp, #0x10]
0x0000000000ab84f0: add        x29, sp, #0x10
0x0000000000ab84f4: adrp       x8, #0x60f1000
0x0000000000ab84f8: add        x8, x8, #0x3d0
0x0000000000ab84fc: ldarb      w8, [x8]
0x0000000000ab8500: tbnz       w8, #0, #0xab8558
0x0000000000ab8504: adrp       x0, #0x60f1000
0x0000000000ab8508: add        x0, x0, #0x3d0
0x0000000000ab850c: bl         #0x428c
0x0000000000ab8510: cbz        w0, #0xab8558
0x0000000000ab8514: adrp       x0, #0x60f1000
0x0000000000ab8518: add        x0, x0, #0x3b8
0x0000000000ab851c: adrp       x1, #0x523d000
0x0000000000ab8520: add        x1, x1, #0x28d
0x0000000000ab8524: bl         #0x18aac
0x0000000000ab8528: adrp       x0, #0x5ba4000
0x0000000000ab852c: ldr        x0, [x0, #0x698]
0x0000000000ab8530: adrp       x1, #0x60f1000
0x0000000000ab8534: add        x1, x1, #0x3b8
0x0000000000ab8538: adrp       x2, #0
0x0000000000ab853c: add        x2, x2, #0
0x0000000000ab8540: bl         #0x4b984dc
0x0000000000ab8544: adrp       x0, #0x60f1000
0x0000000000ab8548: add        x0, x0, #0x3d0
0x0000000000ab854c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8550: ldp        x20, x19, [sp], #0x20
0x0000000000ab8554: b          #0x43e8
0x0000000000ab8558: ldp        x29, x30, [sp, #0x10]
0x0000000000ab855c: ldp        x20, x19, [sp], #0x20
0x0000000000ab8560: ret        
0x0000000000ab8564: mov        x19, x0
0x0000000000ab8568: adrp       x0, #0x60f1000
0x0000000000ab856c: add        x0, x0, #0x3d0
0x0000000000ab8570: bl         #0x4450
0x0000000000ab8574: mov        x0, x19
0x0000000000ab8578: bl         #0x4b97984
