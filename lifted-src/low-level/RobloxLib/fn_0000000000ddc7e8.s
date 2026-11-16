; instruction-faithful ARM64 fallback for RobloxLib::function_ddc7e8
0x0000000000ddc7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc7ec: stp        x29, x30, [sp, #0x10]
0x0000000000ddc7f0: add        x29, sp, #0x10
0x0000000000ddc7f4: mov        x19, x0
0x0000000000ddc7f8: adrp       x8, #0x5c7f000
0x0000000000ddc7fc: add        x8, x8, #0xfb8
0x0000000000ddc800: stp        x8, xzr, [x0]
0x0000000000ddc804: stp        xzr, x1, [x0, #0x10]
0x0000000000ddc808: ldr        w1, [x2]
0x0000000000ddc80c: add        x0, x0, #0x20
0x0000000000ddc810: bl         #0xde7b70
0x0000000000ddc814: mov        x0, x19
0x0000000000ddc818: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc81c: ldp        x20, x19, [sp], #0x20
0x0000000000ddc820: ret        
0x0000000000ddc824: mov        x20, x0
0x0000000000ddc828: mov        x0, x19
0x0000000000ddc82c: bl         #0x4b980a4
0x0000000000ddc830: mov        x0, x20
0x0000000000ddc834: bl         #0x4b97984
