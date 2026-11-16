; instruction-faithful ARM64 fallback for RobloxLib::function_da04f8
0x0000000000da04f8: sub        sp, sp, #0x40
0x0000000000da04fc: stp        x20, x19, [sp, #0x20]
0x0000000000da0500: stp        x29, x30, [sp, #0x30]
0x0000000000da0504: add        x29, sp, #0x30
0x0000000000da0508: adrp       x1, #0x52c8000
0x0000000000da050c: add        x1, x1, #0x48a
0x0000000000da0510: add        x0, sp, #8
0x0000000000da0514: bl         #0x18aac
0x0000000000da0518: add        x0, sp, #8
0x0000000000da051c: mov        w1, #2
0x0000000000da0520: bl         #0x47e6398
0x0000000000da0524: ldrsb      w8, [sp, #0x1f]
0x0000000000da0528: tbz        w8, #0x1f, #0xda0534
0x0000000000da052c: ldr        x0, [sp, #8]
0x0000000000da0530: bl         #0x47e93a8
0x0000000000da0534: ldp        x29, x30, [sp, #0x30]
0x0000000000da0538: ldp        x20, x19, [sp, #0x20]
0x0000000000da053c: add        sp, sp, #0x40
0x0000000000da0540: ret        
0x0000000000da0544: mov        x19, x0
0x0000000000da0548: ldrsb      w8, [sp, #0x1f]
0x0000000000da054c: tbz        w8, #0x1f, #0xda0558
0x0000000000da0550: ldr        x0, [sp, #8]
0x0000000000da0554: bl         #0x47e93a8
0x0000000000da0558: mov        x0, x19
0x0000000000da055c: bl         #0x4b97984
