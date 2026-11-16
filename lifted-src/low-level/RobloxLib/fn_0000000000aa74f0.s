; instruction-faithful ARM64 fallback for RobloxLib::function_aa74f0
0x0000000000aa74f0: sub        sp, sp, #0x30
0x0000000000aa74f4: stp        x20, x19, [sp, #0x10]
0x0000000000aa74f8: stp        x29, x30, [sp, #0x20]
0x0000000000aa74fc: add        x29, sp, #0x20
0x0000000000aa7500: mov        x20, x0
0x0000000000aa7504: bl         #0xaa75d4
0x0000000000aa7508: mov        x1, x0
0x0000000000aa750c: mov        x0, x20
0x0000000000aa7510: bl         #0x419b160
0x0000000000aa7514: mov        x19, x0
0x0000000000aa7518: ldr        x8, [x0]
0x0000000000aa751c: cbz        x8, #0xaa7534
0x0000000000aa7520: mov        x0, x19
0x0000000000aa7524: ldp        x29, x30, [sp, #0x20]
0x0000000000aa7528: ldp        x20, x19, [sp, #0x10]
0x0000000000aa752c: add        sp, sp, #0x30
0x0000000000aa7530: ret        
0x0000000000aa7534: bl         #0x1d0bb34
0x0000000000aa7538: mov        x1, x0
0x0000000000aa753c: mov        x8, sp
0x0000000000aa7540: mov        x0, x20
0x0000000000aa7544: bl         #0x419b468
0x0000000000aa7548: mov        x1, sp
0x0000000000aa754c: mov        x0, x19
0x0000000000aa7550: bl         #0x1a230
0x0000000000aa7554: ldr        x20, [sp, #8]
0x0000000000aa7558: cbz        x20, #0xaa7520
0x0000000000aa755c: add        x8, x20, #8
0x0000000000aa7560: ldaxr      x9, [x8]
0x0000000000aa7564: sub        x10, x9, #1
0x0000000000aa7568: stlxr      w11, x10, [x8]
0x0000000000aa756c: cbnz       w11, #0xaa7560
0x0000000000aa7570: cbnz       x9, #0xaa7520
0x0000000000aa7574: ldr        x8, [x20]
0x0000000000aa7578: ldr        x8, [x8, #0x10]
0x0000000000aa757c: mov        x0, x20
0x0000000000aa7580: blr        x8
0x0000000000aa7584: mov        x0, x20
0x0000000000aa7588: bl         #0x4b9808c
0x0000000000aa758c: b          #0xaa7520
0x0000000000aa7590: sub        sp, sp, #0x30
0x0000000000aa7594: stp        x20, x19, [sp, #0x10]
0x0000000000aa7598: stp        x29, x30, [sp, #0x20]
0x0000000000aa759c: add        x29, sp, #0x20
0x0000000000aa75a0: mov        x19, x8
0x0000000000aa75a4: cbnz       x0, #0xaa75ac
0x0000000000aa75a8: bl         #0x647f28
0x0000000000aa75ac: str        x0, [sp]
0x0000000000aa75b0: mov        w8, #0x30a4
0x0000000000aa75b4: str        w8, [sp, #8]
0x0000000000aa75b8: mov        x0, sp
0x0000000000aa75bc: mov        x8, x19
0x0000000000aa75c0: bl         #0xaa7640
0x0000000000aa75c4: ldp        x29, x30, [sp, #0x20]
0x0000000000aa75c8: ldp        x20, x19, [sp, #0x10]
0x0000000000aa75cc: add        sp, sp, #0x30
0x0000000000aa75d0: ret        
