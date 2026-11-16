; instruction-faithful ARM64 fallback for RobloxLib::function_de053c
0x0000000000de053c: stp        x20, x19, [sp, #-0x20]!
0x0000000000de0540: stp        x29, x30, [sp, #0x10]
0x0000000000de0544: add        x29, sp, #0x10
0x0000000000de0548: mov        x19, x1
0x0000000000de054c: ldrb       w8, [x1, #0x98]
0x0000000000de0550: cmp        w8, #1
0x0000000000de0554: b.ne       #0xde0568
0x0000000000de0558: ldrsb      w8, [x19, #0x97]
0x0000000000de055c: tbz        w8, #0x1f, #0xde0568
0x0000000000de0560: ldr        x0, [x19, #0x80]
0x0000000000de0564: bl         #0x47e93a8
0x0000000000de0568: ldrsb      w8, [x19, #0x67]
0x0000000000de056c: tbz        w8, #0x1f, #0xde0578
0x0000000000de0570: ldr        x0, [x19, #0x50]
0x0000000000de0574: bl         #0x47e93a8
0x0000000000de0578: add        x0, x19, #0x30
0x0000000000de057c: bl         #0x1df28
0x0000000000de0580: add        x0, x19, #0x20
0x0000000000de0584: bl         #0x1df28
0x0000000000de0588: ldrsb      w8, [x19, #0x17]
0x0000000000de058c: tbnz       w8, #0x1f, #0xde059c
0x0000000000de0590: ldp        x29, x30, [sp, #0x10]
0x0000000000de0594: ldp        x20, x19, [sp], #0x20
0x0000000000de0598: ret        
0x0000000000de059c: ldr        x0, [x19]
0x0000000000de05a0: ldp        x29, x30, [sp, #0x10]
0x0000000000de05a4: ldp        x20, x19, [sp], #0x20
0x0000000000de05a8: b          #0x47e93a8
