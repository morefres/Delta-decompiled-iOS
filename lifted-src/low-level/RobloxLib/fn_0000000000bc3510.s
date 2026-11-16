; instruction-faithful ARM64 fallback for RobloxLib::function_bc3510
0x0000000000bc3510: stp        x28, x27, [sp, #-0x60]!
0x0000000000bc3514: stp        x26, x25, [sp, #0x10]
0x0000000000bc3518: stp        x24, x23, [sp, #0x20]
0x0000000000bc351c: stp        x22, x21, [sp, #0x30]
0x0000000000bc3520: stp        x20, x19, [sp, #0x40]
0x0000000000bc3524: stp        x29, x30, [sp, #0x50]
0x0000000000bc3528: add        x29, sp, #0x50
0x0000000000bc352c: mov        x21, x7
0x0000000000bc3530: mov        x22, x6
0x0000000000bc3534: mov        x23, x5
0x0000000000bc3538: mov        x24, x4
0x0000000000bc353c: mov        x25, x3
0x0000000000bc3540: mov        x26, x2
0x0000000000bc3544: mov        x27, x1
0x0000000000bc3548: mov        x19, x8
0x0000000000bc354c: mov        w0, #0x80
0x0000000000bc3550: bl         #0x47e9370
0x0000000000bc3554: mov        x20, x0
0x0000000000bc3558: mov        x1, x27
0x0000000000bc355c: mov        x2, x26
0x0000000000bc3560: mov        x3, x25
0x0000000000bc3564: mov        x4, x24
0x0000000000bc3568: mov        x5, x23
0x0000000000bc356c: mov        x6, x22
0x0000000000bc3570: mov        x7, x21
0x0000000000bc3574: bl         #0xbc35b0
0x0000000000bc3578: add        x8, x20, #0x18
0x0000000000bc357c: stp        x8, x20, [x19]
0x0000000000bc3580: ldp        x29, x30, [sp, #0x50]
0x0000000000bc3584: ldp        x20, x19, [sp, #0x40]
0x0000000000bc3588: ldp        x22, x21, [sp, #0x30]
0x0000000000bc358c: ldp        x24, x23, [sp, #0x20]
0x0000000000bc3590: ldp        x26, x25, [sp, #0x10]
0x0000000000bc3594: ldp        x28, x27, [sp], #0x60
0x0000000000bc3598: ret        
0x0000000000bc359c: mov        x19, x0
0x0000000000bc35a0: mov        x0, x20
0x0000000000bc35a4: bl         #0x47e93a8
0x0000000000bc35a8: mov        x0, x19
0x0000000000bc35ac: bl         #0x4b97984
