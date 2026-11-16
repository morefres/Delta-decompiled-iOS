; instruction-faithful ARM64 fallback for RobloxLib::function_1669d4c
0x0000000001669d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001669d50: stp        x29, x30, [sp, #0x10]
0x0000000001669d54: add        x29, sp, #0x10
0x0000000001669d58: mov        x19, x8
0x0000000001669d5c: mov        w0, #0
0x0000000001669d60: bl         #0x444445c
0x0000000001669d64: ldr        x0, [x19]
0x0000000001669d68: bl         #0x4445978
0x0000000001669d6c: ldp        x29, x30, [sp, #0x10]
0x0000000001669d70: ldp        x20, x19, [sp], #0x20
0x0000000001669d74: ret        
0x0000000001669d78: mov        x20, x0
0x0000000001669d7c: mov        x0, x19
0x0000000001669d80: bl         #0x1df28
0x0000000001669d84: mov        x0, x20
0x0000000001669d88: bl         #0x4b97984
