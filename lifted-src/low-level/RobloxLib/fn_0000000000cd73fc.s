; instruction-faithful ARM64 fallback for RobloxLib::function_cd73fc
0x0000000000cd73fc: sub        sp, sp, #0x40
0x0000000000cd7400: stp        x20, x19, [sp, #0x20]
0x0000000000cd7404: stp        x29, x30, [sp, #0x30]
0x0000000000cd7408: add        x29, sp, #0x30
0x0000000000cd740c: mov        x19, x0
0x0000000000cd7410: ldr        x0, [x0, #0x100]
0x0000000000cd7414: cbz        x0, #0xcd743c
0x0000000000cd7418: bl         #0x5c818
0x0000000000cd741c: ldrb       w8, [x19, #0xc8]
0x0000000000cd7420: cmp        w8, #1
0x0000000000cd7424: b.ne       #0xcd743c
0x0000000000cd7428: strb       wzr, [x19, #0xc8]
0x0000000000cd742c: ldr        x0, [x19, #8]
0x0000000000cd7430: add        x1, x0, #0xde0
0x0000000000cd7434: mov        w2, #1
0x0000000000cd7438: bl         #0xe4ea2c
0x0000000000cd743c: adrp       x8, #0x6109000
0x0000000000cd7440: ldrb       w8, [x8, #0x10]
0x0000000000cd7444: cmp        w8, #1
0x0000000000cd7448: b.ne       #0xcd7538
0x0000000000cd744c: ldrsb      w8, [x19, #0xe7]
0x0000000000cd7450: tbnz       w8, #0x1f, #0xcd7468
0x0000000000cd7454: ldur       q0, [x19, #0xd0]
0x0000000000cd7458: str        q0, [sp]
0x0000000000cd745c: ldur       x8, [x19, #0xe0]
0x0000000000cd7460: str        x8, [sp, #0x10]
0x0000000000cd7464: b          #0xcd7474
0x0000000000cd7468: ldp        x1, x2, [x19, #0xd0]
0x0000000000cd746c: mov        x0, sp
0x0000000000cd7470: bl         #0x23268
0x0000000000cd7474: mov        x0, sp
0x0000000000cd7478: bl         #0x47d551c
0x0000000000cd747c: mov        x20, x0
0x0000000000cd7480: ldrsb      w8, [sp, #0x17]
0x0000000000cd7484: tbnz       w8, #0x1f, #0xcd7490
0x0000000000cd7488: cbnz       w20, #0xcd749c
0x0000000000cd748c: b          #0xcd7538
0x0000000000cd7490: ldr        x0, [sp]
0x0000000000cd7494: bl         #0x47e93a8
0x0000000000cd7498: cbz        w20, #0xcd7538
0x0000000000cd749c: ldrsb      w8, [x19, #0xe7]
0x0000000000cd74a0: tbnz       w8, #0x1f, #0xcd74b8
0x0000000000cd74a4: ldur       q0, [x19, #0xd0]
0x0000000000cd74a8: str        q0, [sp]
0x0000000000cd74ac: ldur       x8, [x19, #0xe0]
0x0000000000cd74b0: str        x8, [sp, #0x10]
0x0000000000cd74b4: b          #0xcd74c4
0x0000000000cd74b8: ldp        x1, x2, [x19, #0xd0]
0x0000000000cd74bc: mov        x0, sp
0x0000000000cd74c0: bl         #0x23268
0x0000000000cd74c4: mov        x0, sp
0x0000000000cd74c8: bl         #0x47d5c70
0x0000000000cd74cc: mov        x20, x0
0x0000000000cd74d0: ldrsb      w8, [sp, #0x17]
0x0000000000cd74d4: tbz        w8, #0x1f, #0xcd74e0
0x0000000000cd74d8: ldr        x0, [sp]
0x0000000000cd74dc: bl         #0x47e93a8
0x0000000000cd74e0: ldr        x8, [x19, #0xe8]
0x0000000000cd74e4: cmp        x8, x20
0x0000000000cd74e8: b.eq       #0xcd7508
0x0000000000cd74ec: str        x20, [x19, #0xe8]
0x0000000000cd74f0: mov        w8, #1
0x0000000000cd74f4: strb       w8, [x19, #0xf0]
0x0000000000cd74f8: bl         #0x47fa174
0x0000000000cd74fc: fmov       d1, #3.00000000
0x0000000000cd7500: fadd       d0, d0, d1
0x0000000000cd7504: str        d0, [x19, #0xf8]
0x0000000000cd7508: ldrb       w8, [x19, #0xf0]
0x0000000000cd750c: cmp        w8, #1
0x0000000000cd7510: b.ne       #0xcd7538
0x0000000000cd7514: bl         #0x47fa174
0x0000000000cd7518: ldr        d1, [x19, #0xf8]
0x0000000000cd751c: fcmp       d0, d1
0x0000000000cd7520: b.le       #0xcd7538
0x0000000000cd7524: strb       wzr, [x19, #0xf0]
0x0000000000cd7528: ldr        x0, [x19, #8]
0x0000000000cd752c: add        x1, x0, #0xde0
0x0000000000cd7530: mov        w2, #1
0x0000000000cd7534: bl         #0xe4ea2c
0x0000000000cd7538: ldp        x29, x30, [sp, #0x30]
0x0000000000cd753c: ldp        x20, x19, [sp, #0x20]
0x0000000000cd7540: add        sp, sp, #0x40
0x0000000000cd7544: ret        
0x0000000000cd7548: b          #0xcd754c
0x0000000000cd754c: mov        x19, x0
0x0000000000cd7550: ldrsb      w8, [sp, #0x17]
0x0000000000cd7554: tbz        w8, #0x1f, #0xcd7560
0x0000000000cd7558: ldr        x0, [sp]
0x0000000000cd755c: bl         #0x47e93a8
0x0000000000cd7560: mov        x0, x19
0x0000000000cd7564: bl         #0x4b97984
