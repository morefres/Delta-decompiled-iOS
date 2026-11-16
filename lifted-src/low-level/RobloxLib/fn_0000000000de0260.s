; instruction-faithful ARM64 fallback for RobloxLib::function_de0260
0x0000000000de0260: sub        sp, sp, #0x40
0x0000000000de0264: stp        x22, x21, [sp, #0x10]
0x0000000000de0268: stp        x20, x19, [sp, #0x20]
0x0000000000de026c: stp        x29, x30, [sp, #0x30]
0x0000000000de0270: add        x29, sp, #0x30
0x0000000000de0274: str        x0, [sp]
0x0000000000de0278: strb       wzr, [sp, #8]
0x0000000000de027c: cbz        x3, #0xde02b0
0x0000000000de0280: mov        x20, x2
0x0000000000de0284: mov        x21, x1
0x0000000000de0288: mov        x19, x0
0x0000000000de028c: mov        x1, x3
0x0000000000de0290: bl         #0xdc785c
0x0000000000de0294: ldr        x22, [x19, #8]
0x0000000000de0298: add        x0, x19, #0x10
0x0000000000de029c: mov        x1, x21
0x0000000000de02a0: mov        x2, x20
0x0000000000de02a4: mov        x3, x22
0x0000000000de02a8: bl         #0xde02e4
0x0000000000de02ac: str        x0, [x19, #8]
0x0000000000de02b0: ldp        x29, x30, [sp, #0x30]
0x0000000000de02b4: ldp        x20, x19, [sp, #0x20]
0x0000000000de02b8: ldp        x22, x21, [sp, #0x10]
0x0000000000de02bc: add        sp, sp, #0x40
0x0000000000de02c0: ret        
0x0000000000de02c4: mov        x20, x0
0x0000000000de02c8: str        x22, [x19, #8]
0x0000000000de02cc: b          #0xde02d4
0x0000000000de02d0: mov        x20, x0
0x0000000000de02d4: mov        x0, sp
0x0000000000de02d8: bl         #0xde05ac
0x0000000000de02dc: mov        x0, x20
0x0000000000de02e0: bl         #0x4b97984
