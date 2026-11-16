; instruction-faithful ARM64 fallback for RobloxLib::function_ab04e8
0x0000000000ab04e8: sub        sp, sp, #0x30
0x0000000000ab04ec: stp        x20, x19, [sp, #0x10]
0x0000000000ab04f0: stp        x29, x30, [sp, #0x20]
0x0000000000ab04f4: add        x29, sp, #0x20
0x0000000000ab04f8: mov        x19, x1
0x0000000000ab04fc: mov        x20, x0
0x0000000000ab0500: ldr        s0, [x1]
0x0000000000ab0504: str        s0, [sp, #8]
0x0000000000ab0508: add        x1, sp, #8
0x0000000000ab050c: mov        w2, #4
0x0000000000ab0510: bl         #0x44fd770
0x0000000000ab0514: add        x1, x19, #4
0x0000000000ab0518: mov        x0, x20
0x0000000000ab051c: bl         #0xab0a84
0x0000000000ab0520: ldr        s0, [x19, #0x10]
0x0000000000ab0524: str        s0, [sp, #0xc]
0x0000000000ab0528: add        x1, sp, #0xc
0x0000000000ab052c: mov        x0, x20
0x0000000000ab0530: mov        w2, #4
0x0000000000ab0534: bl         #0x44fd770
0x0000000000ab0538: ldp        x29, x30, [sp, #0x20]
0x0000000000ab053c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab0540: add        sp, sp, #0x30
0x0000000000ab0544: ret        
0x0000000000ab0548: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab054c: stp        x29, x30, [sp, #0x10]
0x0000000000ab0550: add        x29, sp, #0x10
0x0000000000ab0554: mov        x19, x1
0x0000000000ab0558: mov        x20, x0
0x0000000000ab055c: bl         #0x44fe880
0x0000000000ab0560: str        s0, [x19]
0x0000000000ab0564: add        x1, x19, #4
0x0000000000ab0568: mov        x0, x20
0x0000000000ab056c: bl         #0xab0af0
0x0000000000ab0570: mov        x0, x20
0x0000000000ab0574: bl         #0x44fe880
0x0000000000ab0578: str        s0, [x19, #0x10]
0x0000000000ab057c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab0580: ldp        x20, x19, [sp], #0x20
0x0000000000ab0584: ret        
