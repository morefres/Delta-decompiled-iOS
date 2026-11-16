; instruction-faithful ARM64 fallback for RobloxLib::function_ee9850
0x0000000000ee9850: sub        sp, sp, #0x80
0x0000000000ee9854: stp        x24, x23, [sp, #0x40]
0x0000000000ee9858: stp        x22, x21, [sp, #0x50]
0x0000000000ee985c: stp        x20, x19, [sp, #0x60]
0x0000000000ee9860: stp        x29, x30, [sp, #0x70]
0x0000000000ee9864: add        x29, sp, #0x70
0x0000000000ee9868: mov        x21, x2
0x0000000000ee986c: mov        x19, x1
0x0000000000ee9870: mov        x20, x0
0x0000000000ee9874: ldr        x22, [x2]
0x0000000000ee9878: ldr        x23, [x22]
0x0000000000ee987c: bl         #0x440fbd4
0x0000000000ee9880: cmp        x0, x23
0x0000000000ee9884: b.ne       #0xee9958
0x0000000000ee9888: ldr        x8, [x22, #8]
0x0000000000ee988c: add        x9, x22, #0x10
0x0000000000ee9890: cmp        x8, #0
0x0000000000ee9894: csel       x8, xzr, x9, eq
0x0000000000ee9898: ldrsb      w9, [x8, #0x17]
0x0000000000ee989c: tbnz       w9, #0x1f, #0xee98b4
0x0000000000ee98a0: ldr        q0, [x8]
0x0000000000ee98a4: str        q0, [sp, #0x20]
0x0000000000ee98a8: ldr        x8, [x8, #0x10]
0x0000000000ee98ac: str        x8, [sp, #0x30]
0x0000000000ee98b0: b          #0xee98c0
0x0000000000ee98b4: ldp        x1, x2, [x8]
0x0000000000ee98b8: add        x0, sp, #0x20
0x0000000000ee98bc: bl         #0x23268
0x0000000000ee98c0: ldr        x21, [x21]
0x0000000000ee98c4: ldr        x22, [x21, #0x50]
0x0000000000ee98c8: bl         #0x440fbd4
0x0000000000ee98cc: cmp        x0, x22
0x0000000000ee98d0: b.ne       #0xee9964
0x0000000000ee98d4: ldr        x8, [x21, #0x58]
0x0000000000ee98d8: add        x9, x21, #0x60
0x0000000000ee98dc: cmp        x8, #0
0x0000000000ee98e0: csel       x8, xzr, x9, eq
0x0000000000ee98e4: ldrsb      w9, [x8, #0x17]
0x0000000000ee98e8: tbnz       w9, #0x1f, #0xee9900
0x0000000000ee98ec: ldr        q0, [x8]
0x0000000000ee98f0: str        q0, [sp]
0x0000000000ee98f4: ldr        x8, [x8, #0x10]
0x0000000000ee98f8: str        x8, [sp, #0x10]
0x0000000000ee98fc: b          #0xee990c
0x0000000000ee9900: ldp        x1, x2, [x8]
0x0000000000ee9904: mov        x0, sp
0x0000000000ee9908: bl         #0x23268
0x0000000000ee990c: ldr        x8, [x20, #0x90]
0x0000000000ee9910: add        x0, x19, x8
0x0000000000ee9914: add        x1, sp, #0x20
0x0000000000ee9918: mov        x2, sp
0x0000000000ee991c: bl         #0x4cc2d0
0x0000000000ee9920: ldrsb      w8, [sp, #0x17]
0x0000000000ee9924: tbz        w8, #0x1f, #0xee9930
0x0000000000ee9928: ldr        x0, [sp]
0x0000000000ee992c: bl         #0x47e93a8
0x0000000000ee9930: ldrsb      w8, [sp, #0x37]
0x0000000000ee9934: tbz        w8, #0x1f, #0xee9940
0x0000000000ee9938: ldr        x0, [sp, #0x20]
0x0000000000ee993c: bl         #0x47e93a8
0x0000000000ee9940: ldp        x29, x30, [sp, #0x70]
0x0000000000ee9944: ldp        x20, x19, [sp, #0x60]
0x0000000000ee9948: ldp        x22, x21, [sp, #0x50]
0x0000000000ee994c: ldp        x24, x23, [sp, #0x40]
0x0000000000ee9950: add        sp, sp, #0x80
0x0000000000ee9954: ret        
0x0000000000ee9958: adrp       x0, #0x5228000
0x0000000000ee995c: add        x0, x0, #0x5b2
0x0000000000ee9960: bl         #0x47ee168
0x0000000000ee9964: adrp       x0, #0x5228000
0x0000000000ee9968: add        x0, x0, #0x5b2
0x0000000000ee996c: bl         #0x47ee168
0x0000000000ee9970: brk        #1
0x0000000000ee9974: mov        x19, x0
0x0000000000ee9978: ldrsb      w8, [sp, #0x17]
0x0000000000ee997c: tbz        w8, #0x1f, #0xee9990
0x0000000000ee9980: ldr        x0, [sp]
0x0000000000ee9984: bl         #0x47e93a8
0x0000000000ee9988: b          #0xee9990
0x0000000000ee998c: mov        x19, x0
0x0000000000ee9990: ldrsb      w8, [sp, #0x37]
0x0000000000ee9994: tbz        w8, #0x1f, #0xee99a0
0x0000000000ee9998: ldr        x0, [sp, #0x20]
0x0000000000ee999c: bl         #0x47e93a8
0x0000000000ee99a0: mov        x0, x19
0x0000000000ee99a4: bl         #0x4b97984
