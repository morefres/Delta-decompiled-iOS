; instruction-faithful ARM64 fallback for RobloxLib::function_3fe914
0x00000000003fe914: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe918: stp        x29, x30, [sp, #0x10]
0x00000000003fe91c: add        x29, sp, #0x10
0x00000000003fe920: mov        x20, x0
0x00000000003fe924: mov        x19, x8
0x00000000003fe928: ldr        w1, [x1, #8]
0x00000000003fe92c: bl         #0x440a004
0x00000000003fe930: cbz        x0, #0x3fe958
0x00000000003fe934: stp        xzr, xzr, [x19]
0x00000000003fe938: str        xzr, [x19, #0x10]
0x00000000003fe93c: mov        x1, x19
0x00000000003fe940: bl         #0x4409870
0x00000000003fe944: tbnz       w0, #0, #0x3fe974
0x00000000003fe948: ldrsb      w8, [x19, #0x17]
0x00000000003fe94c: tbz        w8, #0x1f, #0x3fe958
0x00000000003fe950: ldr        x0, [x19]
0x00000000003fe954: bl         #0x47e93a8
0x00000000003fe958: ldr        x8, [x20, #8]
0x00000000003fe95c: ldrsb      w9, [x8, #0x17]
0x00000000003fe960: tbnz       w9, #0x1f, #0x3fe980
0x00000000003fe964: ldr        q0, [x8]
0x00000000003fe968: ldr        x8, [x8, #0x10]
0x00000000003fe96c: str        x8, [x19, #0x10]
0x00000000003fe970: str        q0, [x19]
0x00000000003fe974: ldp        x29, x30, [sp, #0x10]
0x00000000003fe978: ldp        x20, x19, [sp], #0x20
0x00000000003fe97c: ret        
0x00000000003fe980: ldp        x1, x2, [x8]
0x00000000003fe984: mov        x0, x19
0x00000000003fe988: ldp        x29, x30, [sp, #0x10]
0x00000000003fe98c: ldp        x20, x19, [sp], #0x20
0x00000000003fe990: b          #0x23268
0x00000000003fe994: mov        x20, x0
0x00000000003fe998: ldrsb      w8, [x19, #0x17]
0x00000000003fe99c: tbz        w8, #0x1f, #0x3fe9a8
0x00000000003fe9a0: ldr        x0, [x19]
0x00000000003fe9a4: bl         #0x47e93a8
0x00000000003fe9a8: mov        x0, x20
0x00000000003fe9ac: bl         #0x4b97984
