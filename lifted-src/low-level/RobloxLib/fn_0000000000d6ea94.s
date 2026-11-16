; instruction-faithful ARM64 fallback for RobloxLib::function_d6ea94
0x0000000000d6ea94: sub        sp, sp, #0x20
0x0000000000d6ea98: stp        x29, x30, [sp, #0x10]
0x0000000000d6ea9c: add        x29, sp, #0x10
0x0000000000d6eaa0: ldr        x8, [x1]
0x0000000000d6eaa4: str        x8, [sp]
0x0000000000d6eaa8: ldr        w8, [x1, #8]
0x0000000000d6eaac: str        w8, [sp, #8]
0x0000000000d6eab0: mov        x8, sp
0x0000000000d6eab4: ldr        w9, [x8, w2, sxtw #2]
0x0000000000d6eab8: sub        w10, w9, #1
0x0000000000d6eabc: tst        w9, #1
0x0000000000d6eac0: csinc      w9, w10, w9, eq
0x0000000000d6eac4: str        w9, [x8, w2, sxtw #2]
0x0000000000d6eac8: ldrb       w2, [x1, #0xc]
0x0000000000d6eacc: mov        x1, sp
0x0000000000d6ead0: bl         #0xd6ddb4
0x0000000000d6ead4: ldp        x29, x30, [sp, #0x10]
0x0000000000d6ead8: add        sp, sp, #0x20
0x0000000000d6eadc: ret        
