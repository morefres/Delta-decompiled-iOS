; instruction-faithful ARM64 fallback for RobloxLib::function_edd78c
0x0000000000edd78c: stp        x20, x19, [sp, #-0x20]!
0x0000000000edd790: stp        x29, x30, [sp, #0x10]
0x0000000000edd794: add        x29, sp, #0x10
0x0000000000edd798: mov        x20, x0
0x0000000000edd79c: mov        x19, x8
0x0000000000edd7a0: ldr        w1, [x1, #8]
0x0000000000edd7a4: bl         #0x440a004
0x0000000000edd7a8: cbz        x0, #0xedd7d0
0x0000000000edd7ac: stp        xzr, xzr, [x19]
0x0000000000edd7b0: str        xzr, [x19, #0x10]
0x0000000000edd7b4: mov        x1, x19
0x0000000000edd7b8: bl         #0x4409870
0x0000000000edd7bc: tbnz       w0, #0, #0xedd7ec
0x0000000000edd7c0: ldrsb      w8, [x19, #0x17]
0x0000000000edd7c4: tbz        w8, #0x1f, #0xedd7d0
0x0000000000edd7c8: ldr        x0, [x19]
0x0000000000edd7cc: bl         #0x47e93a8
0x0000000000edd7d0: ldr        x8, [x20, #8]
0x0000000000edd7d4: ldrsb      w9, [x8, #0x17]
0x0000000000edd7d8: tbnz       w9, #0x1f, #0xedd7f8
0x0000000000edd7dc: ldr        q0, [x8]
0x0000000000edd7e0: ldr        x8, [x8, #0x10]
0x0000000000edd7e4: str        x8, [x19, #0x10]
0x0000000000edd7e8: str        q0, [x19]
0x0000000000edd7ec: ldp        x29, x30, [sp, #0x10]
0x0000000000edd7f0: ldp        x20, x19, [sp], #0x20
0x0000000000edd7f4: ret        
0x0000000000edd7f8: ldp        x1, x2, [x8]
0x0000000000edd7fc: mov        x0, x19
0x0000000000edd800: ldp        x29, x30, [sp, #0x10]
0x0000000000edd804: ldp        x20, x19, [sp], #0x20
0x0000000000edd808: b          #0x23268
0x0000000000edd80c: mov        x20, x0
0x0000000000edd810: ldrsb      w8, [x19, #0x17]
0x0000000000edd814: tbz        w8, #0x1f, #0xedd820
0x0000000000edd818: ldr        x0, [x19]
0x0000000000edd81c: bl         #0x47e93a8
0x0000000000edd820: mov        x0, x20
0x0000000000edd824: bl         #0x4b97984
