; instruction-faithful ARM64 fallback for RobloxLib::function_fe5490
0x0000000000fe5490: sub        sp, sp, #0x60
0x0000000000fe5494: stp        x26, x25, [sp, #0x10]
0x0000000000fe5498: stp        x24, x23, [sp, #0x20]
0x0000000000fe549c: stp        x22, x21, [sp, #0x30]
0x0000000000fe54a0: stp        x20, x19, [sp, #0x40]
0x0000000000fe54a4: stp        x29, x30, [sp, #0x50]
0x0000000000fe54a8: add        x29, sp, #0x50
0x0000000000fe54ac: mov        x21, x3
0x0000000000fe54b0: mov        x19, x2
0x0000000000fe54b4: mov        x20, x1
0x0000000000fe54b8: mov        x23, x0
0x0000000000fe54bc: ldr        x22, [x0, #8]
0x0000000000fe54c0: ldrsb      w8, [x22, #0x17]
0x0000000000fe54c4: tbz        w8, #0x1f, #0xfe54cc
0x0000000000fe54c8: ldr        x22, [x22]
0x0000000000fe54cc: ldr        x8, [x20, #0x18]
0x0000000000fe54d0: ldr        x24, [x8, #8]
0x0000000000fe54d4: ldrsb      w8, [x24, #0x17]
0x0000000000fe54d8: tbz        w8, #0x1f, #0xfe54e0
0x0000000000fe54dc: ldr        x24, [x24]
0x0000000000fe54e0: mov        x0, x19
0x0000000000fe54e4: bl         #0x41a6a2c
0x0000000000fe54e8: sub        w3, w0, w21
0x0000000000fe54ec: ldp        x25, x26, [x23, #0xa8]
0x0000000000fe54f0: ldr        x4, [x23, #0xb8]
0x0000000000fe54f4: mov        x0, x19
0x0000000000fe54f8: mov        x1, x21
0x0000000000fe54fc: mov        w2, #1
0x0000000000fe5500: mov        x5, x22
0x0000000000fe5504: mov        x6, x24
0x0000000000fe5508: bl         #0xfc778c
0x0000000000fe550c: str        w0, [sp, #0xc]
0x0000000000fe5510: add        x4, sp, #0xc
0x0000000000fe5514: mov        x0, x20
0x0000000000fe5518: mov        x1, x25
0x0000000000fe551c: mov        x2, x26
0x0000000000fe5520: mov        x3, x19
0x0000000000fe5524: mov        x5, #0
0x0000000000fe5528: bl         #0xfc759c
0x0000000000fe552c: ldp        x29, x30, [sp, #0x50]
0x0000000000fe5530: ldp        x20, x19, [sp, #0x40]
0x0000000000fe5534: ldp        x22, x21, [sp, #0x30]
0x0000000000fe5538: ldp        x24, x23, [sp, #0x20]
0x0000000000fe553c: ldp        x26, x25, [sp, #0x10]
0x0000000000fe5540: add        sp, sp, #0x60
0x0000000000fe5544: ret        
