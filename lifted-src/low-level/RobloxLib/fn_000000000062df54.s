; instruction-faithful ARM64 fallback for RobloxLib::function_62df54
0x000000000062df54: stp        x20, x19, [sp, #-0x20]!
0x000000000062df58: stp        x29, x30, [sp, #0x10]
0x000000000062df5c: add        x29, sp, #0x10
0x000000000062df60: mov        x20, x2
0x000000000062df64: mov        x19, x0
0x000000000062df68: bl         #0x18aac
0x000000000062df6c: add        x0, x0, #0x18
0x000000000062df70: mov        x1, x20
0x000000000062df74: bl         #0x18aac
0x000000000062df78: mov        x0, x19
0x000000000062df7c: ldp        x29, x30, [sp, #0x10]
0x000000000062df80: ldp        x20, x19, [sp], #0x20
0x000000000062df84: ret        
0x000000000062df88: mov        x20, x0
0x000000000062df8c: ldrsb      w8, [x19, #0x17]
0x000000000062df90: tbz        w8, #0x1f, #0x62df9c
0x000000000062df94: ldr        x0, [x19]
0x000000000062df98: bl         #0x47e93a8
0x000000000062df9c: mov        x0, x20
0x000000000062dfa0: bl         #0x4b97984
