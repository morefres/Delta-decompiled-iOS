; instruction-faithful ARM64 fallback for RobloxLib::function_fe5044
0x0000000000fe5044: sub        sp, sp, #0x60
0x0000000000fe5048: stp        x26, x25, [sp, #0x10]
0x0000000000fe504c: stp        x24, x23, [sp, #0x20]
0x0000000000fe5050: stp        x22, x21, [sp, #0x30]
0x0000000000fe5054: stp        x20, x19, [sp, #0x40]
0x0000000000fe5058: stp        x29, x30, [sp, #0x50]
0x0000000000fe505c: add        x29, sp, #0x50
0x0000000000fe5060: mov        x21, x3
0x0000000000fe5064: mov        x19, x2
0x0000000000fe5068: mov        x20, x1
0x0000000000fe506c: mov        x23, x0
0x0000000000fe5070: ldr        x22, [x0, #8]
0x0000000000fe5074: ldrsb      w8, [x22, #0x17]
0x0000000000fe5078: tbz        w8, #0x1f, #0xfe5080
0x0000000000fe507c: ldr        x22, [x22]
0x0000000000fe5080: ldr        x8, [x20, #0x18]
0x0000000000fe5084: ldr        x24, [x8, #8]
0x0000000000fe5088: ldrsb      w8, [x24, #0x17]
0x0000000000fe508c: tbz        w8, #0x1f, #0xfe5094
0x0000000000fe5090: ldr        x24, [x24]
0x0000000000fe5094: mov        x0, x19
0x0000000000fe5098: bl         #0x41a6a2c
0x0000000000fe509c: sub        w3, w0, w21
0x0000000000fe50a0: ldp        x25, x26, [x23, #0xa8]
0x0000000000fe50a4: ldr        x4, [x23, #0xb8]
0x0000000000fe50a8: mov        x0, x19
0x0000000000fe50ac: mov        x1, x21
0x0000000000fe50b0: mov        w2, #1
0x0000000000fe50b4: mov        x5, x22
0x0000000000fe50b8: mov        x6, x24
0x0000000000fe50bc: bl         #0xfc778c
0x0000000000fe50c0: str        w0, [sp, #0xc]
0x0000000000fe50c4: add        x4, sp, #0xc
0x0000000000fe50c8: mov        x0, x20
0x0000000000fe50cc: mov        x1, x25
0x0000000000fe50d0: mov        x2, x26
0x0000000000fe50d4: mov        x3, x19
0x0000000000fe50d8: mov        x5, #0
0x0000000000fe50dc: bl         #0xfc7d04
0x0000000000fe50e0: ldp        x29, x30, [sp, #0x50]
0x0000000000fe50e4: ldp        x20, x19, [sp, #0x40]
0x0000000000fe50e8: ldp        x22, x21, [sp, #0x30]
0x0000000000fe50ec: ldp        x24, x23, [sp, #0x20]
0x0000000000fe50f0: ldp        x26, x25, [sp, #0x10]
0x0000000000fe50f4: add        sp, sp, #0x60
0x0000000000fe50f8: ret        
