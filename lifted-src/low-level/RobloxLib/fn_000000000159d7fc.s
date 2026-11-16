; instruction-faithful ARM64 fallback for RobloxLib::function_159d7fc
0x000000000159d7fc: stp        x20, x19, [sp, #-0x20]!
0x000000000159d800: stp        x29, x30, [sp, #0x10]
0x000000000159d804: add        x29, sp, #0x10
0x000000000159d808: mov        x20, x1
0x000000000159d80c: mov        x19, x0
0x000000000159d810: str        xzr, [x0, #0x18]
0x000000000159d814: bl         #0x19204
0x000000000159d818: str        xzr, [x19, #0x38]
0x000000000159d81c: add        x0, x19, #0x20
0x000000000159d820: add        x1, x20, #0x20
0x000000000159d824: bl         #0x19204
0x000000000159d828: ldp        x29, x30, [sp, #0x10]
0x000000000159d82c: ldp        x20, x19, [sp], #0x20
0x000000000159d830: ret        
0x000000000159d834: mov        x20, x0
0x000000000159d838: mov        x0, x19
0x000000000159d83c: bl         #0x18c70
0x000000000159d840: mov        x0, x20
0x000000000159d844: bl         #0x4b97984
