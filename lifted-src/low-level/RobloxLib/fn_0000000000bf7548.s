; instruction-faithful ARM64 fallback for RobloxLib::function_bf7548
0x0000000000bf7548: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf754c: stp        x20, x19, [sp, #0x10]
0x0000000000bf7550: stp        x29, x30, [sp, #0x20]
0x0000000000bf7554: add        x29, sp, #0x20
0x0000000000bf7558: cbz        x3, #0xbf7594
0x0000000000bf755c: mov        x21, x2
0x0000000000bf7560: mov        x20, x1
0x0000000000bf7564: mov        x19, x0
0x0000000000bf7568: mov        x1, x3
0x0000000000bf756c: bl         #0x22f8f8
0x0000000000bf7570: ldr        x22, [x19, #8]
0x0000000000bf7574: subs       x21, x21, x20
0x0000000000bf7578: b.eq       #0xbf758c
0x0000000000bf757c: mov        x0, x22
0x0000000000bf7580: mov        x1, x20
0x0000000000bf7584: mov        x2, x21
0x0000000000bf7588: bl         #0x4b98ef0
0x0000000000bf758c: add        x8, x22, x21
0x0000000000bf7590: str        x8, [x19, #8]
0x0000000000bf7594: ldp        x29, x30, [sp, #0x20]
0x0000000000bf7598: ldp        x20, x19, [sp, #0x10]
0x0000000000bf759c: ldp        x22, x21, [sp], #0x30
0x0000000000bf75a0: ret        
0x0000000000bf75a4: mov        x20, x0
0x0000000000bf75a8: ldr        x0, [x19]
0x0000000000bf75ac: cbz        x0, #0xbf75b8
0x0000000000bf75b0: str        x0, [x19, #8]
0x0000000000bf75b4: bl         #0x47e93a8
0x0000000000bf75b8: mov        x0, x20
0x0000000000bf75bc: bl         #0x4b97984
