; instruction-faithful ARM64 fallback for RobloxLib::function_4bd7a0
0x00000000004bd7a0: stp        x22, x21, [sp, #-0x30]!
0x00000000004bd7a4: stp        x20, x19, [sp, #0x10]
0x00000000004bd7a8: stp        x29, x30, [sp, #0x20]
0x00000000004bd7ac: add        x29, sp, #0x20
0x00000000004bd7b0: mov        x21, x2
0x00000000004bd7b4: mov        x19, x8
0x00000000004bd7b8: add        x22, x0, #8
0x00000000004bd7bc: mov        w0, #0x48
0x00000000004bd7c0: bl         #0x47e9370
0x00000000004bd7c4: mov        x20, x0
0x00000000004bd7c8: stp        x0, x22, [x19]
0x00000000004bd7cc: str        xzr, [x19, #0x10]
0x00000000004bd7d0: ldr        x8, [x21]
0x00000000004bd7d4: ldrsb      w9, [x8, #0x17]
0x00000000004bd7d8: tbnz       w9, #0x1f, #0x4bd7f0
0x00000000004bd7dc: ldr        q0, [x8]
0x00000000004bd7e0: ldr        x8, [x8, #0x10]
0x00000000004bd7e4: stur       x8, [x20, #0x30]
0x00000000004bd7e8: stur       q0, [x20, #0x20]
0x00000000004bd7ec: b          #0x4bd7fc
0x00000000004bd7f0: ldp        x1, x2, [x8]
0x00000000004bd7f4: add        x0, x20, #0x20
0x00000000004bd7f8: bl         #0x23268
0x00000000004bd7fc: str        wzr, [x20, #0x38]
0x00000000004bd800: str        xzr, [x20, #0x40]
0x00000000004bd804: mov        w8, #1
0x00000000004bd808: strb       w8, [x19, #0x10]
0x00000000004bd80c: ldp        x29, x30, [sp, #0x20]
0x00000000004bd810: ldp        x20, x19, [sp, #0x10]
0x00000000004bd814: ldp        x22, x21, [sp], #0x30
0x00000000004bd818: ret        
0x00000000004bd81c: mov        x20, x0
0x00000000004bd820: mov        x0, x19
0x00000000004bd824: mov        x1, #0
0x00000000004bd828: bl         #0x4bd834
0x00000000004bd82c: mov        x0, x20
0x00000000004bd830: bl         #0x4b97984
