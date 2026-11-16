; instruction-faithful ARM64 fallback for RobloxLib::function_62ae78
0x000000000062ae78: stp        x20, x19, [sp, #-0x20]!
0x000000000062ae7c: stp        x29, x30, [sp, #0x10]
0x000000000062ae80: add        x29, sp, #0x10
0x000000000062ae84: mov        x19, x8
0x000000000062ae88: ldp        x8, x9, [x0]
0x000000000062ae8c: sub        x1, x9, x8
0x000000000062ae90: stp        xzr, xzr, [x19, #8]
0x000000000062ae94: str        xzr, [x19]
0x000000000062ae98: mov        x0, x8
0x000000000062ae9c: mov        x2, x19
0x000000000062aea0: bl         #0x62b890
0x000000000062aea4: ldp        x29, x30, [sp, #0x10]
0x000000000062aea8: ldp        x20, x19, [sp], #0x20
0x000000000062aeac: ret        
0x000000000062aeb0: mov        x20, x0
0x000000000062aeb4: ldrsb      w8, [x19, #0x17]
0x000000000062aeb8: tbz        w8, #0x1f, #0x62aec4
0x000000000062aebc: ldr        x0, [x19]
0x000000000062aec0: bl         #0x47e93a8
0x000000000062aec4: mov        x0, x20
0x000000000062aec8: bl         #0x4b97984
