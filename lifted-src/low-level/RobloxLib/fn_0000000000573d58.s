; instruction-faithful ARM64 fallback for RobloxLib::function_573d58
0x0000000000573d58: sub        sp, sp, #0x40
0x0000000000573d5c: stp        x20, x19, [sp, #0x20]
0x0000000000573d60: stp        x29, x30, [sp, #0x30]
0x0000000000573d64: add        x29, sp, #0x30
0x0000000000573d68: adrp       x1, #0x5244000
0x0000000000573d6c: add        x1, x1, #0x187
0x0000000000573d70: add        x0, sp, #8
0x0000000000573d74: bl         #0x18aac
0x0000000000573d78: add        x0, sp, #8
0x0000000000573d7c: mov        w1, #2
0x0000000000573d80: bl         #0x47e6398
0x0000000000573d84: ldrsb      w8, [sp, #0x1f]
0x0000000000573d88: tbz        w8, #0x1f, #0x573d94
0x0000000000573d8c: ldr        x0, [sp, #8]
0x0000000000573d90: bl         #0x47e93a8
0x0000000000573d94: ldp        x29, x30, [sp, #0x30]
0x0000000000573d98: ldp        x20, x19, [sp, #0x20]
0x0000000000573d9c: add        sp, sp, #0x40
0x0000000000573da0: ret        
0x0000000000573da4: mov        x19, x0
0x0000000000573da8: ldrsb      w8, [sp, #0x1f]
0x0000000000573dac: tbz        w8, #0x1f, #0x573db8
0x0000000000573db0: ldr        x0, [sp, #8]
0x0000000000573db4: bl         #0x47e93a8
0x0000000000573db8: mov        x0, x19
0x0000000000573dbc: bl         #0x4b97984
