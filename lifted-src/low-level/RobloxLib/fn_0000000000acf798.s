; instruction-faithful ARM64 fallback for RobloxLib::function_acf798
0x0000000000acf798: stp        x20, x19, [sp, #-0x20]!
0x0000000000acf79c: stp        x29, x30, [sp, #0x10]
0x0000000000acf7a0: add        x29, sp, #0x10
0x0000000000acf7a4: mov        x20, x2
0x0000000000acf7a8: mov        x19, x1
0x0000000000acf7ac: ldrsb      w8, [x2, #0x17]
0x0000000000acf7b0: tbnz       w8, #0x1f, #0xacf7c8
0x0000000000acf7b4: ldr        q0, [x20]
0x0000000000acf7b8: ldr        x8, [x20, #0x10]
0x0000000000acf7bc: str        x8, [x19, #0x10]
0x0000000000acf7c0: str        q0, [x19]
0x0000000000acf7c4: b          #0xacf7d4
0x0000000000acf7c8: ldp        x1, x2, [x20]
0x0000000000acf7cc: mov        x0, x19
0x0000000000acf7d0: bl         #0x23268
0x0000000000acf7d4: ldr        x8, [x20, #0x18]
0x0000000000acf7d8: mov        x0, x19
0x0000000000acf7dc: str        xzr, [x0, #0x20]!
0x0000000000acf7e0: stur       x8, [x0, #-8]
0x0000000000acf7e4: stp        xzr, xzr, [x0, #8]
0x0000000000acf7e8: ldp        x1, x2, [x20, #0x20]
0x0000000000acf7ec: sub        x8, x2, x1
0x0000000000acf7f0: asr        x3, x8, #5
0x0000000000acf7f4: bl         #0xacf840
0x0000000000acf7f8: ldp        x9, x8, [x20, #0x38]
0x0000000000acf7fc: stp        x9, x8, [x19, #0x38]
0x0000000000acf800: cbz        x8, #0xacf818
0x0000000000acf804: add        x8, x8, #8
0x0000000000acf808: ldxr       x9, [x8]
0x0000000000acf80c: add        x9, x9, #1
0x0000000000acf810: stxr       w10, x9, [x8]
0x0000000000acf814: cbnz       w10, #0xacf808
0x0000000000acf818: ldp        x29, x30, [sp, #0x10]
0x0000000000acf81c: ldp        x20, x19, [sp], #0x20
0x0000000000acf820: ret        
0x0000000000acf824: mov        x20, x0
0x0000000000acf828: ldrsb      w8, [x19, #0x17]
0x0000000000acf82c: tbz        w8, #0x1f, #0xacf838
0x0000000000acf830: ldr        x0, [x19]
0x0000000000acf834: bl         #0x47e93a8
0x0000000000acf838: mov        x0, x20
0x0000000000acf83c: bl         #0x4b97984
