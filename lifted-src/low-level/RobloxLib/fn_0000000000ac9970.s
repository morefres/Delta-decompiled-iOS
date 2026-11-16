; instruction-faithful ARM64 fallback for RobloxLib::function_ac9970
0x0000000000ac9970: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac9974: stp        x29, x30, [sp, #0x10]
0x0000000000ac9978: add        x29, sp, #0x10
0x0000000000ac997c: mov        x19, x0
0x0000000000ac9980: ldrsb      w8, [x0, #0xff]
0x0000000000ac9984: tbz        w8, #0x1f, #0xac9990
0x0000000000ac9988: ldr        x0, [x19, #0xe8]
0x0000000000ac998c: bl         #0x47e93a8
0x0000000000ac9990: ldrsb      w8, [x19, #0xdf]
0x0000000000ac9994: tbz        w8, #0x1f, #0xac99a0
0x0000000000ac9998: ldr        x0, [x19, #0xc8]
0x0000000000ac999c: bl         #0x47e93a8
0x0000000000ac99a0: ldrsb      w8, [x19, #0xbf]
0x0000000000ac99a4: tbz        w8, #0x1f, #0xac99b0
0x0000000000ac99a8: ldr        x0, [x19, #0xa8]
0x0000000000ac99ac: bl         #0x47e93a8
0x0000000000ac99b0: ldrsb      w8, [x19, #0x9f]
0x0000000000ac99b4: tbz        w8, #0x1f, #0xac99c0
0x0000000000ac99b8: ldr        x0, [x19, #0x88]
0x0000000000ac99bc: bl         #0x47e93a8
0x0000000000ac99c0: ldrsb      w8, [x19, #0x7f]
0x0000000000ac99c4: tbz        w8, #0x1f, #0xac99d0
0x0000000000ac99c8: ldr        x0, [x19, #0x68]
0x0000000000ac99cc: bl         #0x47e93a8
0x0000000000ac99d0: ldrsb      w8, [x19, #0x5f]
0x0000000000ac99d4: tbz        w8, #0x1f, #0xac99e0
0x0000000000ac99d8: ldr        x0, [x19, #0x48]
0x0000000000ac99dc: bl         #0x47e93a8
0x0000000000ac99e0: ldrsb      w8, [x19, #0x3f]
0x0000000000ac99e4: tbz        w8, #0x1f, #0xac99f0
0x0000000000ac99e8: ldr        x0, [x19, #0x28]
0x0000000000ac99ec: bl         #0x47e93a8
0x0000000000ac99f0: ldrsb      w8, [x19, #0x1f]
0x0000000000ac99f4: tbz        w8, #0x1f, #0xac9a00
0x0000000000ac99f8: ldr        x0, [x19, #8]
0x0000000000ac99fc: bl         #0x47e93a8
0x0000000000ac9a00: mov        x0, x19
0x0000000000ac9a04: ldp        x29, x30, [sp, #0x10]
0x0000000000ac9a08: ldp        x20, x19, [sp], #0x20
0x0000000000ac9a0c: ret        
