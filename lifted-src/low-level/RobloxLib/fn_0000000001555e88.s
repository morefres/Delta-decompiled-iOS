; instruction-faithful ARM64 fallback for RobloxLib::function_1555e88
0x0000000001555e88: sub        sp, sp, #0x20
0x0000000001555e8c: stp        x29, x30, [sp, #0x10]
0x0000000001555e90: add        x29, sp, #0x10
0x0000000001555e94: str        x2, [sp, #8]
0x0000000001555e98: str        w6, [sp, #4]
0x0000000001555e9c: add        x0, x0, #0x30
0x0000000001555ea0: add        x2, sp, #8
0x0000000001555ea4: add        x6, sp, #4
0x0000000001555ea8: bl         #0x1555ec0
0x0000000001555eac: ldp        x29, x30, [sp, #0x10]
0x0000000001555eb0: add        sp, sp, #0x20
0x0000000001555eb4: ret        
