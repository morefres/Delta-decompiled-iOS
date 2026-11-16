; instruction-faithful ARM64 fallback for RobloxLib::function_cd98c0
0x0000000000cd98c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd98c4: stp        x29, x30, [sp, #0x10]
0x0000000000cd98c8: add        x29, sp, #0x10
0x0000000000cd98cc: mov        x19, x0
0x0000000000cd98d0: adrp       x8, #0x5c7d000
0x0000000000cd98d4: add        x8, x8, #0xd20
0x0000000000cd98d8: stp        xzr, xzr, [x0, #8]
0x0000000000cd98dc: str        x8, [x0], #0x18
0x0000000000cd98e0: ldr        x1, [x1]
0x0000000000cd98e4: ldrb       w2, [x2]
0x0000000000cd98e8: ldrsb      w5, [x5]
0x0000000000cd98ec: mov        x6, #0
0x0000000000cd98f0: bl         #0xcd7a90
0x0000000000cd98f4: mov        x0, x19
0x0000000000cd98f8: ldp        x29, x30, [sp, #0x10]
0x0000000000cd98fc: ldp        x20, x19, [sp], #0x20
0x0000000000cd9900: ret        
0x0000000000cd9904: mov        x20, x0
0x0000000000cd9908: mov        x0, x19
0x0000000000cd990c: bl         #0x4b980a4
0x0000000000cd9910: mov        x0, x20
0x0000000000cd9914: bl         #0x4b97984
