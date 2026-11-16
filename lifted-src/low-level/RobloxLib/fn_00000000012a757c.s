; instruction-faithful ARM64 fallback for RobloxLib::function_12a757c
0x00000000012a757c: stp        x22, x21, [sp, #-0x30]!
0x00000000012a7580: stp        x20, x19, [sp, #0x10]
0x00000000012a7584: stp        x29, x30, [sp, #0x20]
0x00000000012a7588: add        x29, sp, #0x20
0x00000000012a758c: mov        x19, x2
0x00000000012a7590: mov        x20, x1
0x00000000012a7594: mov        x21, x0
0x00000000012a7598: adrp       x1, #0x5303000
0x00000000012a759c: add        x1, x1, #0x109
0x00000000012a75a0: bl         #0x5b2718
0x00000000012a75a4: ldr        s0, [x20]
0x00000000012a75a8: tst        x0, #0x100000000
0x00000000012a75ac: fmov       s1, w0
0x00000000012a75b0: fcsel      s0, s0, s1, eq
0x00000000012a75b4: str        s0, [x20]
0x00000000012a75b8: adrp       x1, #0x5303000
0x00000000012a75bc: add        x1, x1, #0xfe
0x00000000012a75c0: mov        x0, x21
0x00000000012a75c4: bl         #0x5b2718
0x00000000012a75c8: ldr        s0, [x19]
0x00000000012a75cc: tst        x0, #0x100000000
0x00000000012a75d0: fmov       s1, w0
0x00000000012a75d4: fcsel      s0, s0, s1, eq
0x00000000012a75d8: str        s0, [x19]
0x00000000012a75dc: ldp        x29, x30, [sp, #0x20]
0x00000000012a75e0: ldp        x20, x19, [sp, #0x10]
0x00000000012a75e4: ldp        x22, x21, [sp], #0x30
0x00000000012a75e8: ret        
