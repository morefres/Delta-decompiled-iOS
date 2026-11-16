; instruction-faithful ARM64 fallback for RobloxLib::function_fc74e4
0x0000000000fc74e4: sub        sp, sp, #0x60
0x0000000000fc74e8: stp        x26, x25, [sp, #0x10]
0x0000000000fc74ec: stp        x24, x23, [sp, #0x20]
0x0000000000fc74f0: stp        x22, x21, [sp, #0x30]
0x0000000000fc74f4: stp        x20, x19, [sp, #0x40]
0x0000000000fc74f8: stp        x29, x30, [sp, #0x50]
0x0000000000fc74fc: add        x29, sp, #0x50
0x0000000000fc7500: mov        x21, x3
0x0000000000fc7504: mov        x19, x2
0x0000000000fc7508: mov        x20, x1
0x0000000000fc750c: mov        x23, x0
0x0000000000fc7510: ldr        x22, [x0, #8]
0x0000000000fc7514: ldrsb      w8, [x22, #0x17]
0x0000000000fc7518: tbz        w8, #0x1f, #0xfc7520
0x0000000000fc751c: ldr        x22, [x22]
0x0000000000fc7520: ldr        x8, [x20, #0x18]
0x0000000000fc7524: ldr        x24, [x8, #8]
0x0000000000fc7528: ldrsb      w8, [x24, #0x17]
0x0000000000fc752c: tbz        w8, #0x1f, #0xfc7534
0x0000000000fc7530: ldr        x24, [x24]
0x0000000000fc7534: mov        x0, x19
0x0000000000fc7538: bl         #0x41a6a2c
0x0000000000fc753c: sub        w3, w0, w21
0x0000000000fc7540: ldp        x25, x26, [x23, #0xa8]
0x0000000000fc7544: ldr        x4, [x23, #0xb8]
0x0000000000fc7548: mov        x0, x19
0x0000000000fc754c: mov        x1, x21
0x0000000000fc7550: mov        w2, #1
0x0000000000fc7554: mov        x5, x22
0x0000000000fc7558: mov        x6, x24
0x0000000000fc755c: bl         #0x17ede40
0x0000000000fc7560: str        w0, [sp, #0xc]
0x0000000000fc7564: add        x4, sp, #0xc
0x0000000000fc7568: mov        x0, x20
0x0000000000fc756c: mov        x1, x25
0x0000000000fc7570: mov        x2, x26
0x0000000000fc7574: mov        x3, x19
0x0000000000fc7578: mov        x5, #0
0x0000000000fc757c: bl         #0xfc759c
0x0000000000fc7580: ldp        x29, x30, [sp, #0x50]
0x0000000000fc7584: ldp        x20, x19, [sp, #0x40]
0x0000000000fc7588: ldp        x22, x21, [sp, #0x30]
0x0000000000fc758c: ldp        x24, x23, [sp, #0x20]
0x0000000000fc7590: ldp        x26, x25, [sp, #0x10]
0x0000000000fc7594: add        sp, sp, #0x60
0x0000000000fc7598: ret        
