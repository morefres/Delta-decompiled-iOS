; instruction-faithful ARM64 fallback for RobloxLib::function_1392d58
0x0000000001392d58: sub        sp, sp, #0x40
0x0000000001392d5c: stp        x20, x19, [sp, #0x20]
0x0000000001392d60: stp        x29, x30, [sp, #0x30]
0x0000000001392d64: add        x29, sp, #0x30
0x0000000001392d68: mov        x19, x0
0x0000000001392d6c: adrp       x1, #0x530f000
0x0000000001392d70: add        x1, x1, #0x853
0x0000000001392d74: add        x0, sp, #8
0x0000000001392d78: bl         #0x18aac
0x0000000001392d7c: add        x1, sp, #8
0x0000000001392d80: mov        x0, x19
0x0000000001392d84: bl         #0x227e08
0x0000000001392d88: ldrsb      w8, [sp, #0x1f]
0x0000000001392d8c: tbz        w8, #0x1f, #0x1392d98
0x0000000001392d90: ldr        x0, [sp, #8]
0x0000000001392d94: bl         #0x47e93a8
0x0000000001392d98: ldp        x29, x30, [sp, #0x30]
0x0000000001392d9c: ldp        x20, x19, [sp, #0x20]
0x0000000001392da0: add        sp, sp, #0x40
0x0000000001392da4: ret        
0x0000000001392da8: mov        x19, x0
0x0000000001392dac: ldrsb      w8, [sp, #0x1f]
0x0000000001392db0: tbz        w8, #0x1f, #0x1392dbc
0x0000000001392db4: ldr        x0, [sp, #8]
0x0000000001392db8: bl         #0x47e93a8
0x0000000001392dbc: mov        x0, x19
0x0000000001392dc0: bl         #0x4b97984
