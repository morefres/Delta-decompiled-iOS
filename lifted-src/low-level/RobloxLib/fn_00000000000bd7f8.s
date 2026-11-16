; instruction-faithful ARM64 fallback for RobloxLib::function_bd7f8
0x00000000000bd7f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000bd7fc: stp        x29, x30, [sp, #0x10]
0x00000000000bd800: add        x29, sp, #0x10
0x00000000000bd804: mov        x19, x0
0x00000000000bd808: adrp       x8, #0x5bef000
0x00000000000bd80c: add        x8, x8, #0x148
0x00000000000bd810: str        x8, [x0]
0x00000000000bd814: bl         #0xbbc74
0x00000000000bd818: mov        x1, #0
0x00000000000bd81c: bl         #0x4408f38
0x00000000000bd820: mov        x0, x19
0x00000000000bd824: ldp        x29, x30, [sp, #0x10]
0x00000000000bd828: ldp        x20, x19, [sp], #0x20
0x00000000000bd82c: ret        
0x00000000000bd830: bl         #0x18bd8
