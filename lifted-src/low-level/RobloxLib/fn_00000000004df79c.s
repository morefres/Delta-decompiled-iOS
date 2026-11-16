; instruction-faithful ARM64 fallback for RobloxLib::function_4df79c
0x00000000004df79c: sub        sp, sp, #0x50
0x00000000004df7a0: stp        x22, x21, [sp, #0x20]
0x00000000004df7a4: stp        x20, x19, [sp, #0x30]
0x00000000004df7a8: stp        x29, x30, [sp, #0x40]
0x00000000004df7ac: add        x29, sp, #0x40
0x00000000004df7b0: mov        x20, x1
0x00000000004df7b4: mov        x21, x0
0x00000000004df7b8: mov        x19, x8
0x00000000004df7bc: ldr        x0, [x0]
0x00000000004df7c0: mov        w8, #1
0x00000000004df7c4: stp        x0, x8, [sp, #8]
0x00000000004df7c8: ldr        x8, [x0]
0x00000000004df7cc: ldr        x8, [x8, #0x10]
0x00000000004df7d0: mov        w1, #0x48
0x00000000004df7d4: mov        w2, #8
0x00000000004df7d8: blr        x8
0x00000000004df7dc: str        x0, [sp, #0x18]
0x00000000004df7e0: ldr        x1, [x21]
0x00000000004df7e4: mov        x2, x20
0x00000000004df7e8: bl         #0x4df834
0x00000000004df7ec: str        xzr, [sp, #0x18]
0x00000000004df7f0: add        x2, x0, #0x20
0x00000000004df7f4: stp        x2, x0, [x19]
0x00000000004df7f8: add        x1, x0, #0x28
0x00000000004df7fc: mov        x0, x19
0x00000000004df800: bl         #0x2136c
0x00000000004df804: add        x0, sp, #8
0x00000000004df808: bl         #0x4df994
0x00000000004df80c: ldp        x29, x30, [sp, #0x40]
0x00000000004df810: ldp        x20, x19, [sp, #0x30]
0x00000000004df814: ldp        x22, x21, [sp, #0x20]
0x00000000004df818: add        sp, sp, #0x50
0x00000000004df81c: ret        
0x00000000004df820: mov        x19, x0
0x00000000004df824: add        x0, sp, #8
0x00000000004df828: bl         #0x4df994
0x00000000004df82c: mov        x0, x19
0x00000000004df830: bl         #0x4b97984
