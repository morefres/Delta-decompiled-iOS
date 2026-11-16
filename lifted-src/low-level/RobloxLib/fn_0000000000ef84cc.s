; instruction-faithful ARM64 fallback for RobloxLib::function_ef84cc
0x0000000000ef84cc: sub        sp, sp, #0x40
0x0000000000ef84d0: stp        x20, x19, [sp, #0x20]
0x0000000000ef84d4: stp        x29, x30, [sp, #0x30]
0x0000000000ef84d8: add        x29, sp, #0x30
0x0000000000ef84dc: adrp       x1, #0x52dc000
0x0000000000ef84e0: add        x1, x1, #0x455
0x0000000000ef84e4: add        x0, sp, #8
0x0000000000ef84e8: bl         #0x18aac
0x0000000000ef84ec: add        x0, sp, #8
0x0000000000ef84f0: mov        w1, #2
0x0000000000ef84f4: bl         #0x47e6398
0x0000000000ef84f8: ldrsb      w8, [sp, #0x1f]
0x0000000000ef84fc: tbz        w8, #0x1f, #0xef8508
0x0000000000ef8500: ldr        x0, [sp, #8]
0x0000000000ef8504: bl         #0x47e93a8
0x0000000000ef8508: ldp        x29, x30, [sp, #0x30]
0x0000000000ef850c: ldp        x20, x19, [sp, #0x20]
0x0000000000ef8510: add        sp, sp, #0x40
0x0000000000ef8514: ret        
0x0000000000ef8518: mov        x19, x0
0x0000000000ef851c: ldrsb      w8, [sp, #0x1f]
0x0000000000ef8520: tbz        w8, #0x1f, #0xef852c
0x0000000000ef8524: ldr        x0, [sp, #8]
0x0000000000ef8528: bl         #0x47e93a8
0x0000000000ef852c: mov        x0, x19
0x0000000000ef8530: bl         #0x4b97984
