; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7d0
0x00000000001bf7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf7d4: stp        x29, x30, [sp, #0x10]
0x00000000001bf7d8: add        x29, sp, #0x10
0x00000000001bf7dc: mov        x20, x0
0x00000000001bf7e0: mov        x19, x8
0x00000000001bf7e4: sub        x0, x0, #0x98
0x00000000001bf7e8: bl         #0x33f13c
0x00000000001bf7ec: ldrsb      w8, [x20, #0x13f]
0x00000000001bf7f0: tbnz       w8, #0x1f, #0x1bf814
0x00000000001bf7f4: add        x8, x20, #0x128
0x00000000001bf7f8: ldr        q0, [x8]
0x00000000001bf7fc: str        q0, [x19]
0x00000000001bf800: ldr        x8, [x8, #0x10]
0x00000000001bf804: str        x8, [x19, #0x10]
0x00000000001bf808: ldp        x29, x30, [sp, #0x10]
0x00000000001bf80c: ldp        x20, x19, [sp], #0x20
0x00000000001bf810: ret        
0x00000000001bf814: ldp        x1, x2, [x20, #0x128]
0x00000000001bf818: mov        x0, x19
0x00000000001bf81c: ldp        x29, x30, [sp, #0x10]
0x00000000001bf820: ldp        x20, x19, [sp], #0x20
0x00000000001bf824: b          #0x23268
