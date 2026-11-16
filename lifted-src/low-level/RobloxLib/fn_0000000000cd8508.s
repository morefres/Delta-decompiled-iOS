; instruction-faithful ARM64 fallback for RobloxLib::function_cd8508
0x0000000000cd8508: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd850c: stp        x20, x19, [sp, #0x10]
0x0000000000cd8510: stp        x29, x30, [sp, #0x20]
0x0000000000cd8514: add        x29, sp, #0x20
0x0000000000cd8518: mov        x19, x0
0x0000000000cd851c: stp        xzr, xzr, [x0]
0x0000000000cd8520: str        xzr, [x0, #0x10]
0x0000000000cd8524: cbz        x1, #0xcd8578
0x0000000000cd8528: mov        x20, x1
0x0000000000cd852c: mov        x0, x19
0x0000000000cd8530: bl         #0xcd85a8
0x0000000000cd8534: ldr        x21, [x19, #8]
0x0000000000cd8538: add        x8, x20, x20, lsl #6
0x0000000000cd853c: sub        x8, x8, #0x41
0x0000000000cd8540: mov        x9, #0xfc1
0x0000000000cd8544: movk       x9, #0xc0fc, lsl #16
0x0000000000cd8548: movk       x9, #0xfc0f, lsl #32
0x0000000000cd854c: movk       x9, #0xfc0, lsl #48
0x0000000000cd8550: umulh      x8, x8, x9
0x0000000000cd8554: lsr        x9, x8, #2
0x0000000000cd8558: lsl        x9, x9, #6
0x0000000000cd855c: add        x8, x9, x8, lsr #2
0x0000000000cd8560: add        x20, x8, #0x41
0x0000000000cd8564: mov        x0, x21
0x0000000000cd8568: mov        x1, x20
0x0000000000cd856c: bl         #0x4b987a0
0x0000000000cd8570: add        x8, x21, x20
0x0000000000cd8574: str        x8, [x19, #8]
0x0000000000cd8578: mov        x0, x19
0x0000000000cd857c: ldp        x29, x30, [sp, #0x20]
0x0000000000cd8580: ldp        x20, x19, [sp, #0x10]
0x0000000000cd8584: ldp        x22, x21, [sp], #0x30
0x0000000000cd8588: ret        
0x0000000000cd858c: mov        x20, x0
0x0000000000cd8590: ldr        x0, [x19]
0x0000000000cd8594: cbz        x0, #0xcd85a0
0x0000000000cd8598: str        x0, [x19, #8]
0x0000000000cd859c: bl         #0x47e93a8
0x0000000000cd85a0: mov        x0, x20
0x0000000000cd85a4: bl         #0x4b97984
