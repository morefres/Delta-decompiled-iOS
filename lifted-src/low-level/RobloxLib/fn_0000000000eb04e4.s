; instruction-faithful ARM64 fallback for RobloxLib::function_eb04e4
0x0000000000eb04e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000eb04e8: stp        x20, x19, [sp, #0x10]
0x0000000000eb04ec: stp        x29, x30, [sp, #0x20]
0x0000000000eb04f0: add        x29, sp, #0x20
0x0000000000eb04f4: mov        x21, x2
0x0000000000eb04f8: mov        x20, x1
0x0000000000eb04fc: ldr        w8, [x2]
0x0000000000eb0500: mov        x19, x1
0x0000000000eb0504: str        w8, [x19], #8
0x0000000000eb0508: ldrsb      w8, [x2, #0x1f]
0x0000000000eb050c: tbnz       w8, #0x1f, #0xeb0524
0x0000000000eb0510: ldur       q0, [x21, #8]
0x0000000000eb0514: ldur       x8, [x21, #0x18]
0x0000000000eb0518: str        x8, [x19, #0x10]
0x0000000000eb051c: str        q0, [x19]
0x0000000000eb0520: b          #0xeb0530
0x0000000000eb0524: ldp        x1, x2, [x21, #8]
0x0000000000eb0528: mov        x0, x19
0x0000000000eb052c: bl         #0x23268
0x0000000000eb0530: ldr        x8, [x21, #0x20]
0x0000000000eb0534: mov        x0, x20
0x0000000000eb0538: str        xzr, [x0, #0x28]!
0x0000000000eb053c: stur       x8, [x0, #-8]
0x0000000000eb0540: stp        xzr, xzr, [x0, #8]
0x0000000000eb0544: ldp        x1, x2, [x21, #0x28]
0x0000000000eb0548: sub        x8, x2, x1
0x0000000000eb054c: asr        x8, x8, #3
0x0000000000eb0550: mov        x9, #-0x5555555555555556
0x0000000000eb0554: movk       x9, #0xaaab
0x0000000000eb0558: mul        x3, x8, x9
0x0000000000eb055c: bl         #0x219db0
0x0000000000eb0560: ldp        x29, x30, [sp, #0x20]
0x0000000000eb0564: ldp        x20, x19, [sp, #0x10]
0x0000000000eb0568: ldp        x22, x21, [sp], #0x30
0x0000000000eb056c: ret        
0x0000000000eb0570: mov        x21, x0
0x0000000000eb0574: ldrsb      w8, [x20, #0x1f]
0x0000000000eb0578: tbz        w8, #0x1f, #0xeb0584
0x0000000000eb057c: ldr        x0, [x19]
0x0000000000eb0580: bl         #0x47e93a8
0x0000000000eb0584: mov        x0, x21
0x0000000000eb0588: bl         #0x4b97984
