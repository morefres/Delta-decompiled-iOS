; instruction-faithful ARM64 fallback for RobloxLib::function_13e9940
0x00000000013e9940: sub        sp, sp, #0x40
0x00000000013e9944: stp        x20, x19, [sp, #0x20]
0x00000000013e9948: stp        x29, x30, [sp, #0x30]
0x00000000013e994c: add        x29, sp, #0x30
0x00000000013e9950: ldp        x9, x19, [x0, #0x28]
0x00000000013e9954: mov        x8, sp
0x00000000013e9958: add        x0, x9, #0x98
0x00000000013e995c: bl         #0xaa594
0x00000000013e9960: mov        x1, sp
0x00000000013e9964: mov        x0, x19
0x00000000013e9968: bl         #0x146c61c
0x00000000013e996c: ldrsb      w8, [sp, #0x1f]
0x00000000013e9970: tbz        w8, #0x1f, #0x13e997c
0x00000000013e9974: ldr        x0, [sp, #8]
0x00000000013e9978: bl         #0x47e93a8
0x00000000013e997c: ldp        x29, x30, [sp, #0x30]
0x00000000013e9980: ldp        x20, x19, [sp, #0x20]
0x00000000013e9984: add        sp, sp, #0x40
0x00000000013e9988: ret        
0x00000000013e998c: mov        x19, x0
0x00000000013e9990: ldrsb      w8, [sp, #0x1f]
0x00000000013e9994: tbz        w8, #0x1f, #0x13e99a0
0x00000000013e9998: ldr        x0, [sp, #8]
0x00000000013e999c: bl         #0x47e93a8
0x00000000013e99a0: mov        x0, x19
0x00000000013e99a4: bl         #0x4b97984
