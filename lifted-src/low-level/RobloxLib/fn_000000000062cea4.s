; instruction-faithful ARM64 fallback for RobloxLib::function_62cea4
0x000000000062cea4: stp        x22, x21, [sp, #-0x30]!
0x000000000062cea8: stp        x20, x19, [sp, #0x10]
0x000000000062ceac: stp        x29, x30, [sp, #0x20]
0x000000000062ceb0: add        x29, sp, #0x20
0x000000000062ceb4: mov        x21, x0
0x000000000062ceb8: mov        x19, x8
0x000000000062cebc: mov        w0, #0x98
0x000000000062cec0: bl         #0x47e9370
0x000000000062cec4: mov        x20, x0
0x000000000062cec8: mov        x1, x21
0x000000000062cecc: bl         #0x6261c8
0x000000000062ced0: adrp       x8, #0x5c4f000
0x000000000062ced4: add        x8, x8, #0x3f8
0x000000000062ced8: str        x8, [x20]
0x000000000062cedc: str        x20, [x19]
0x000000000062cee0: ldp        x29, x30, [sp, #0x20]
0x000000000062cee4: ldp        x20, x19, [sp, #0x10]
0x000000000062cee8: ldp        x22, x21, [sp], #0x30
0x000000000062ceec: ret        
0x000000000062cef0: mov        x19, x0
0x000000000062cef4: mov        x0, x20
0x000000000062cef8: bl         #0x47e93a8
0x000000000062cefc: mov        x0, x19
0x000000000062cf00: bl         #0x4b97984
