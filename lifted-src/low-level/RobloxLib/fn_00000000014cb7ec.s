; instruction-faithful ARM64 fallback for RobloxLib::function_14cb7ec
0x00000000014cb7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000014cb7f0: stp        x29, x30, [sp, #0x10]
0x00000000014cb7f4: add        x29, sp, #0x10
0x00000000014cb7f8: mov        x19, x0
0x00000000014cb7fc: adrp       x8, #0x5cc1000
0x00000000014cb800: add        x8, x8, #0xd10
0x00000000014cb804: stp        x8, xzr, [x0]
0x00000000014cb808: stp        xzr, x1, [x0, #0x10]
0x00000000014cb80c: ldr        w1, [x2]
0x00000000014cb810: add        x0, x0, #0x20
0x00000000014cb814: bl         #0x14cb8c4
0x00000000014cb818: mov        x0, x19
0x00000000014cb81c: ldp        x29, x30, [sp, #0x10]
0x00000000014cb820: ldp        x20, x19, [sp], #0x20
0x00000000014cb824: ret        
0x00000000014cb828: mov        x20, x0
0x00000000014cb82c: mov        x0, x19
0x00000000014cb830: bl         #0x4b980a4
0x00000000014cb834: mov        x0, x20
0x00000000014cb838: bl         #0x4b97984
