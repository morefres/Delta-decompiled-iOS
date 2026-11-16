; instruction-faithful ARM64 fallback for RobloxLib::function_f5d804
0x0000000000f5d804: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5d808: stp        x29, x30, [sp, #0x10]
0x0000000000f5d80c: add        x29, sp, #0x10
0x0000000000f5d810: mov        x19, x0
0x0000000000f5d814: ldrsb      w8, [x0, #0x18f]
0x0000000000f5d818: tbz        w8, #0x1f, #0xf5d824
0x0000000000f5d81c: ldr        x0, [x19, #0x178]
0x0000000000f5d820: bl         #0x47e93a8
0x0000000000f5d824: mov        x0, x19
0x0000000000f5d828: ldp        x29, x30, [sp, #0x10]
0x0000000000f5d82c: ldp        x20, x19, [sp], #0x20
0x0000000000f5d830: b          #0xef80ac
