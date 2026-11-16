; instruction-faithful ARM64 fallback for RobloxLib::function_fcd6c4
0x0000000000fcd6c4: sub        sp, sp, #0x60
0x0000000000fcd6c8: stp        x26, x25, [sp, #0x10]
0x0000000000fcd6cc: stp        x24, x23, [sp, #0x20]
0x0000000000fcd6d0: stp        x22, x21, [sp, #0x30]
0x0000000000fcd6d4: stp        x20, x19, [sp, #0x40]
0x0000000000fcd6d8: stp        x29, x30, [sp, #0x50]
0x0000000000fcd6dc: add        x29, sp, #0x50
0x0000000000fcd6e0: mov        x21, x3
0x0000000000fcd6e4: mov        x19, x2
0x0000000000fcd6e8: mov        x20, x1
0x0000000000fcd6ec: mov        x23, x0
0x0000000000fcd6f0: ldr        x22, [x0, #8]
0x0000000000fcd6f4: ldrsb      w8, [x22, #0x17]
0x0000000000fcd6f8: tbz        w8, #0x1f, #0xfcd700
0x0000000000fcd6fc: ldr        x22, [x22]
0x0000000000fcd700: ldr        x8, [x20, #0x18]
0x0000000000fcd704: ldr        x24, [x8, #8]
0x0000000000fcd708: ldrsb      w8, [x24, #0x17]
0x0000000000fcd70c: tbz        w8, #0x1f, #0xfcd714
0x0000000000fcd710: ldr        x24, [x24]
0x0000000000fcd714: mov        x0, x19
0x0000000000fcd718: bl         #0x41a6a2c
0x0000000000fcd71c: sub        w3, w0, w21
0x0000000000fcd720: ldp        x25, x26, [x23, #0xa8]
0x0000000000fcd724: ldr        x4, [x23, #0xb8]
0x0000000000fcd728: mov        x0, x19
0x0000000000fcd72c: mov        x1, x21
0x0000000000fcd730: mov        w2, #1
0x0000000000fcd734: mov        x5, x22
0x0000000000fcd738: mov        x6, x24
0x0000000000fcd73c: bl         #0x17ee25c
0x0000000000fcd740: str        s0, [sp, #0xc]
0x0000000000fcd744: add        x4, sp, #0xc
0x0000000000fcd748: mov        x0, x20
0x0000000000fcd74c: mov        x1, x25
0x0000000000fcd750: mov        x2, x26
0x0000000000fcd754: mov        x3, x19
0x0000000000fcd758: mov        x5, #0
0x0000000000fcd75c: bl         #0xfcd77c
0x0000000000fcd760: ldp        x29, x30, [sp, #0x50]
0x0000000000fcd764: ldp        x20, x19, [sp, #0x40]
0x0000000000fcd768: ldp        x22, x21, [sp, #0x30]
0x0000000000fcd76c: ldp        x24, x23, [sp, #0x20]
0x0000000000fcd770: ldp        x26, x25, [sp, #0x10]
0x0000000000fcd774: add        sp, sp, #0x60
0x0000000000fcd778: ret        
