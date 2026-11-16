; instruction-faithful ARM64 fallback for RobloxLib::function_df9904
0x0000000000df9904: stp        x22, x21, [sp, #-0x30]!
0x0000000000df9908: stp        x20, x19, [sp, #0x10]
0x0000000000df990c: stp        x29, x30, [sp, #0x20]
0x0000000000df9910: add        x29, sp, #0x20
0x0000000000df9914: cbz        x3, #0xdf9950
0x0000000000df9918: mov        x21, x2
0x0000000000df991c: mov        x20, x1
0x0000000000df9920: mov        x19, x0
0x0000000000df9924: mov        x1, x3
0x0000000000df9928: bl         #0x22f8f8
0x0000000000df992c: ldr        x22, [x19, #8]
0x0000000000df9930: subs       x21, x21, x20
0x0000000000df9934: b.eq       #0xdf9948
0x0000000000df9938: mov        x0, x22
0x0000000000df993c: mov        x1, x20
0x0000000000df9940: mov        x2, x21
0x0000000000df9944: bl         #0x4b98ef0
0x0000000000df9948: add        x8, x22, x21
0x0000000000df994c: str        x8, [x19, #8]
0x0000000000df9950: ldp        x29, x30, [sp, #0x20]
0x0000000000df9954: ldp        x20, x19, [sp, #0x10]
0x0000000000df9958: ldp        x22, x21, [sp], #0x30
0x0000000000df995c: ret        
0x0000000000df9960: mov        x20, x0
0x0000000000df9964: ldr        x0, [x19]
0x0000000000df9968: cbz        x0, #0xdf9974
0x0000000000df996c: str        x0, [x19, #8]
0x0000000000df9970: bl         #0x47e93a8
0x0000000000df9974: mov        x0, x20
0x0000000000df9978: bl         #0x4b97984
