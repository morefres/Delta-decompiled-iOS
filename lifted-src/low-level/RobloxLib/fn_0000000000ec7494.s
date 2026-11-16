; instruction-faithful ARM64 fallback for RobloxLib::function_ec7494
0x0000000000ec7494: sub        sp, sp, #0xc0
0x0000000000ec7498: stp        x22, x21, [sp, #0x90]
0x0000000000ec749c: stp        x20, x19, [sp, #0xa0]
0x0000000000ec74a0: stp        x29, x30, [sp, #0xb0]
0x0000000000ec74a4: add        x29, sp, #0xb0
0x0000000000ec74a8: mov        x19, x1
0x0000000000ec74ac: mov        x20, x0
0x0000000000ec74b0: stur       xzr, [x29, #-0x28]
0x0000000000ec74b4: stur       x0, [x29, #-0x50]
0x0000000000ec74b8: mov        w8, #1
0x0000000000ec74bc: sturb      w8, [x29, #-0x48]
0x0000000000ec74c0: bl         #0x6983d8
0x0000000000ec74c4: ldr        x21, [x20, #0xa8]
0x0000000000ec74c8: cmp        x21, #8
0x0000000000ec74cc: b.lo       #0xec74e8
0x0000000000ec74d0: sub        x0, x29, #0x40
0x0000000000ec74d4: add        x1, x20, #0x90
0x0000000000ec74d8: bl         #0x192f4
0x0000000000ec74dc: add        x0, x20, #0x90
0x0000000000ec74e0: bl         #0x18c70
0x0000000000ec74e4: b          #0xec74f4
0x0000000000ec74e8: add        x0, x20, #8
0x0000000000ec74ec: mov        x1, x19
0x0000000000ec74f0: bl         #0xec75e8
0x0000000000ec74f4: mov        x0, x20
0x0000000000ec74f8: bl         #0x6984e8
0x0000000000ec74fc: cmp        x21, #8
0x0000000000ec7500: b.lo       #0xec7594
0x0000000000ec7504: ldr        q0, [x19]
0x0000000000ec7508: str        q0, [sp]
0x0000000000ec750c: ldr        x8, [x19, #0x10]
0x0000000000ec7510: str        x8, [sp, #0x10]
0x0000000000ec7514: stp        xzr, xzr, [x19]
0x0000000000ec7518: ldur       q0, [x19, #0x18]
0x0000000000ec751c: stp        xzr, xzr, [x19, #0x10]
0x0000000000ec7520: stur       q0, [sp, #0x18]
0x0000000000ec7524: ldr        x8, [x19, #0x28]
0x0000000000ec7528: str        x8, [sp, #0x28]
0x0000000000ec752c: stp        xzr, xzr, [x19, #0x20]
0x0000000000ec7530: ldr        w8, [x19, #0x30]
0x0000000000ec7534: str        w8, [sp, #0x30]
0x0000000000ec7538: ldur       q0, [x19, #0x38]
0x0000000000ec753c: ldr        x8, [x19, #0x48]
0x0000000000ec7540: str        x8, [sp, #0x48]
0x0000000000ec7544: stur       q0, [sp, #0x38]
0x0000000000ec7548: stp        xzr, xzr, [x19, #0x38]
0x0000000000ec754c: str        xzr, [x19, #0x48]
0x0000000000ec7550: ldr        w8, [x19, #0x50]
0x0000000000ec7554: str        w8, [sp, #0x50]
0x0000000000ec7558: sub        x0, x29, #0x40
0x0000000000ec755c: mov        x1, sp
0x0000000000ec7560: bl         #0x227e08
0x0000000000ec7564: ldrsb      w8, [sp, #0x4f]
0x0000000000ec7568: tbz        w8, #0x1f, #0xec7574
0x0000000000ec756c: ldr        x0, [sp, #0x38]
0x0000000000ec7570: bl         #0x47e93a8
0x0000000000ec7574: ldrsb      w8, [sp, #0x2f]
0x0000000000ec7578: tbz        w8, #0x1f, #0xec7584
0x0000000000ec757c: ldr        x0, [sp, #0x18]
0x0000000000ec7580: bl         #0x47e93a8
0x0000000000ec7584: ldrsb      w8, [sp, #0x17]
0x0000000000ec7588: tbz        w8, #0x1f, #0xec7594
0x0000000000ec758c: ldr        x0, [sp]
0x0000000000ec7590: bl         #0x47e93a8
0x0000000000ec7594: sub        x0, x29, #0x40
0x0000000000ec7598: bl         #0x18c70
0x0000000000ec759c: ldp        x29, x30, [sp, #0xb0]
0x0000000000ec75a0: ldp        x20, x19, [sp, #0xa0]
0x0000000000ec75a4: ldp        x22, x21, [sp, #0x90]
0x0000000000ec75a8: add        sp, sp, #0xc0
0x0000000000ec75ac: ret        
0x0000000000ec75b0: mov        x19, x0
0x0000000000ec75b4: mov        x0, sp
0x0000000000ec75b8: bl         #0x67b52c
0x0000000000ec75bc: b          #0xec75d8
0x0000000000ec75c0: mov        x19, x0
0x0000000000ec75c4: sub        x0, x29, #0x50
0x0000000000ec75c8: bl         #0x50804
0x0000000000ec75cc: b          #0xec75d8
0x0000000000ec75d0: bl         #0x18bd8
0x0000000000ec75d4: mov        x19, x0
0x0000000000ec75d8: sub        x0, x29, #0x40
0x0000000000ec75dc: bl         #0x18c70
0x0000000000ec75e0: mov        x0, x19
0x0000000000ec75e4: bl         #0x4b97984
