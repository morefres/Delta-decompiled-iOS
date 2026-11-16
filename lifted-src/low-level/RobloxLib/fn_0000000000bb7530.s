; instruction-faithful ARM64 fallback for RobloxLib::function_bb7530
0x0000000000bb7530: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb7534: stp        x29, x30, [sp, #0x10]
0x0000000000bb7538: add        x29, sp, #0x10
0x0000000000bb753c: mov        x20, x1
0x0000000000bb7540: mov        x19, x0
0x0000000000bb7544: bl         #0xbb7498
0x0000000000bb7548: mov        x0, x19
0x0000000000bb754c: mov        x1, x20
0x0000000000bb7550: mov        w2, #1
0x0000000000bb7554: bl         #0xbb6f10
0x0000000000bb7558: ldr        x8, [x19, #8]
0x0000000000bb755c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000bb7560: ldr        w9, [x19, #0x18]
0x0000000000bb7564: and        w8, w9, w8
0x0000000000bb7568: and        x9, x0, #0x100000000
0x0000000000bb756c: tbz        x0, #0x20, #0xbb7584
0x0000000000bb7570: ldr        x10, [x19, #0x10]
0x0000000000bb7574: add        x10, x10, w8, uxtw #4
0x0000000000bb7578: movi       d0, #0x000000ffffffff
0x0000000000bb757c: str        d0, [x10]
0x0000000000bb7580: str        xzr, [x10, #8]
0x0000000000bb7584: orr        x0, x9, x8
0x0000000000bb7588: ldp        x29, x30, [sp, #0x10]
0x0000000000bb758c: ldp        x20, x19, [sp], #0x20
0x0000000000bb7590: ret        
