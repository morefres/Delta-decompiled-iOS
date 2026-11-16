; instruction-faithful ARM64 fallback for RobloxLib::function_14bd7e4
0x00000000014bd7e4: stp        x20, x19, [sp, #-0x20]!
0x00000000014bd7e8: stp        x29, x30, [sp, #0x10]
0x00000000014bd7ec: add        x29, sp, #0x10
0x00000000014bd7f0: mov        x19, x0
0x00000000014bd7f4: ldrb       w8, [x0, #0x18]
0x00000000014bd7f8: tbnz       w8, #0, #0x14bd818
0x00000000014bd7fc: ldp        x8, x9, [x19, #8]
0x00000000014bd800: ldr        x1, [x9]
0x00000000014bd804: ldr        x0, [x19]
0x00000000014bd808: ldr        x3, [x8]
0x00000000014bd80c: mov        x2, x1
0x00000000014bd810: mov        x4, x3
0x00000000014bd814: bl         #0x14bd82c
0x00000000014bd818: mov        x0, x19
0x00000000014bd81c: ldp        x29, x30, [sp, #0x10]
0x00000000014bd820: ldp        x20, x19, [sp], #0x20
0x00000000014bd824: ret        
0x00000000014bd828: bl         #0x18bd8
