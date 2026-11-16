; instruction-faithful ARM64 fallback for RobloxLib::function_180f6ac
0x000000000180f6ac: sub        sp, sp, #0x40
0x000000000180f6b0: stp        x20, x19, [sp, #0x20]
0x000000000180f6b4: stp        x29, x30, [sp, #0x30]
0x000000000180f6b8: add        x29, sp, #0x30
0x000000000180f6bc: mov        x19, x0
0x000000000180f6c0: mov        w1, #1
0x000000000180f6c4: bl         #0x180fac8
0x000000000180f6c8: add        x8, sp, #8
0x000000000180f6cc: bl         #0x3100ec
0x000000000180f6d0: add        x1, sp, #8
0x000000000180f6d4: mov        x0, x19
0x000000000180f6d8: bl         #0x182c07c
0x000000000180f6dc: ldrsb      w8, [sp, #0x1f]
0x000000000180f6e0: tbz        w8, #0x1f, #0x180f6ec
0x000000000180f6e4: ldr        x0, [sp, #8]
0x000000000180f6e8: bl         #0x47e93a8
0x000000000180f6ec: mov        w0, #1
0x000000000180f6f0: ldp        x29, x30, [sp, #0x30]
0x000000000180f6f4: ldp        x20, x19, [sp, #0x20]
0x000000000180f6f8: add        sp, sp, #0x40
0x000000000180f6fc: ret        
0x000000000180f700: mov        x19, x0
0x000000000180f704: ldrsb      w8, [sp, #0x1f]
0x000000000180f708: tbz        w8, #0x1f, #0x180f714
0x000000000180f70c: ldr        x0, [sp, #8]
0x000000000180f710: bl         #0x47e93a8
0x000000000180f714: mov        x0, x19
0x000000000180f718: bl         #0x4b97984
