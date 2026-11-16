; instruction-faithful ARM64 fallback for RobloxLib::function_114e7ec
0x000000000114e7ec: stp        x20, x19, [sp, #-0x20]!
0x000000000114e7f0: stp        x29, x30, [sp, #0x10]
0x000000000114e7f4: add        x29, sp, #0x10
0x000000000114e7f8: mov        x19, x0
0x000000000114e7fc: bl         #0x4182a48
0x000000000114e800: adrp       x8, #0x5c9d000
0x000000000114e804: add        x8, x8, #0xbc8
0x000000000114e808: str        x8, [x0]
0x000000000114e80c: bl         #0xfd5384
0x000000000114e810: str        x0, [x19, #0x18]
0x000000000114e814: bl         #0xfd5384
0x000000000114e818: bl         #0x4408e0c
0x000000000114e81c: bl         #0x4408bf4
0x000000000114e820: mov        x0, x19
0x000000000114e824: ldp        x29, x30, [sp, #0x10]
0x000000000114e828: ldp        x20, x19, [sp], #0x20
0x000000000114e82c: ret        
0x000000000114e830: mov        x20, x0
0x000000000114e834: mov        x0, x19
0x000000000114e838: bl         #0x4182bf0
0x000000000114e83c: mov        x0, x20
0x000000000114e840: bl         #0x4b97984
