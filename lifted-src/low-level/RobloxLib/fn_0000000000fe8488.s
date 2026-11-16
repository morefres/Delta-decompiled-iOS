; instruction-faithful ARM64 fallback for RobloxLib::function_fe8488
0x0000000000fe8488: sub        sp, sp, #0x70
0x0000000000fe848c: stp        x28, x27, [sp, #0x10]
0x0000000000fe8490: stp        x26, x25, [sp, #0x20]
0x0000000000fe8494: stp        x24, x23, [sp, #0x30]
0x0000000000fe8498: stp        x22, x21, [sp, #0x40]
0x0000000000fe849c: stp        x20, x19, [sp, #0x50]
0x0000000000fe84a0: stp        x29, x30, [sp, #0x60]
0x0000000000fe84a4: add        x29, sp, #0x60
0x0000000000fe84a8: mov        x20, x7
0x0000000000fe84ac: mov        x21, x6
0x0000000000fe84b0: mov        x22, x5
0x0000000000fe84b4: mov        x23, x4
0x0000000000fe84b8: mov        x24, x3
0x0000000000fe84bc: mov        x25, x2
0x0000000000fe84c0: mov        x26, x1
0x0000000000fe84c4: mov        x19, x0
0x0000000000fe84c8: ldr        x27, [x29, #0x10]
0x0000000000fe84cc: bl         #0xfe4a00
0x0000000000fe84d0: mov        x28, x0
0x0000000000fe84d4: mov        w0, #0x28
0x0000000000fe84d8: bl         #0x47e9370
0x0000000000fe84dc: adrp       x8, #0x5c9f000
0x0000000000fe84e0: add        x8, x8, #0xb50
0x0000000000fe84e4: stp        x8, x24, [x0]
0x0000000000fe84e8: stp        x23, x22, [x0, #0x10]
0x0000000000fe84ec: str        x21, [x0, #0x20]
0x0000000000fe84f0: str        x0, [sp, #8]
0x0000000000fe84f4: add        x4, sp, #8
0x0000000000fe84f8: mov        x0, x19
0x0000000000fe84fc: mov        x1, x28
0x0000000000fe8500: mov        x2, x26
0x0000000000fe8504: mov        x3, x25
0x0000000000fe8508: mov        x5, x20
0x0000000000fe850c: mov        x6, x27
0x0000000000fe8510: bl         #0x27dac
0x0000000000fe8514: ldr        x0, [sp, #8]
0x0000000000fe8518: str        xzr, [sp, #8]
0x0000000000fe851c: cbz        x0, #0xfe852c
0x0000000000fe8520: ldr        x8, [x0]
0x0000000000fe8524: ldr        x8, [x8, #8]
0x0000000000fe8528: blr        x8
0x0000000000fe852c: adrp       x8, #0x5c9f000
0x0000000000fe8530: add        x8, x8, #0xa20
0x0000000000fe8534: str        x8, [x19]
0x0000000000fe8538: mov        x0, x19
0x0000000000fe853c: ldp        x29, x30, [sp, #0x60]
0x0000000000fe8540: ldp        x20, x19, [sp, #0x50]
0x0000000000fe8544: ldp        x22, x21, [sp, #0x40]
0x0000000000fe8548: ldp        x24, x23, [sp, #0x30]
0x0000000000fe854c: ldp        x26, x25, [sp, #0x20]
0x0000000000fe8550: ldp        x28, x27, [sp, #0x10]
0x0000000000fe8554: add        sp, sp, #0x70
0x0000000000fe8558: ret        
0x0000000000fe855c: mov        x19, x0
0x0000000000fe8560: ldr        x0, [sp, #8]
0x0000000000fe8564: str        xzr, [sp, #8]
0x0000000000fe8568: cbz        x0, #0xfe8578
0x0000000000fe856c: ldr        x8, [x0]
0x0000000000fe8570: ldr        x8, [x8, #8]
0x0000000000fe8574: blr        x8
0x0000000000fe8578: mov        x0, x19
0x0000000000fe857c: bl         #0x4b97984
