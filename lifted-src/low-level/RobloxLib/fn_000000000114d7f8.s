; instruction-faithful ARM64 fallback for RobloxLib::function_114d7f8
0x000000000114d7f8: stp        x20, x19, [sp, #-0x20]!
0x000000000114d7fc: stp        x29, x30, [sp, #0x10]
0x000000000114d800: add        x29, sp, #0x10
0x000000000114d804: mov        x19, x0
0x000000000114d808: bl         #0x114d848
0x000000000114d80c: adrp       x8, #0x5c9d000
0x000000000114d810: add        x8, x8, #0x348
0x000000000114d814: add        x8, x8, #0x10
0x000000000114d818: str        x8, [x0], #0x58
0x000000000114d81c: bl         #0x114e57c
0x000000000114d820: mov        x0, x19
0x000000000114d824: ldp        x29, x30, [sp, #0x10]
0x000000000114d828: ldp        x20, x19, [sp], #0x20
0x000000000114d82c: ret        
0x000000000114d830: mov        x20, x0
0x000000000114d834: mov        x0, x19
0x000000000114d838: bl         #0x5c818
0x000000000114d83c: bl         #0xfd3874
0x000000000114d840: mov        x0, x20
0x000000000114d844: bl         #0x4b97984
