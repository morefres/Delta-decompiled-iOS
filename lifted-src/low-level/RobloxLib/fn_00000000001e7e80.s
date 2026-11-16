; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e80
0x00000000001e7e80: sub        sp, sp, #0x20
0x00000000001e7e84: stp        x29, x30, [sp, #0x10]
0x00000000001e7e88: add        x29, sp, #0x10
0x00000000001e7e8c: str        x1, [sp, #8]
0x00000000001e7e90: add        x0, x0, #0x30
0x00000000001e7e94: add        x1, sp, #8
0x00000000001e7e98: bl         #0x1e7eb0
0x00000000001e7e9c: ldp        x29, x30, [sp, #0x10]
0x00000000001e7ea0: add        sp, sp, #0x20
0x00000000001e7ea4: ret        
