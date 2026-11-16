; instruction-faithful ARM64 fallback for RobloxLib::function_ef8e6c
0x0000000000ef8e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef8e70: stp        x29, x30, [sp, #0x10]
0x0000000000ef8e74: add        x29, sp, #0x10
0x0000000000ef8e78: mov        x19, x0
0x0000000000ef8e7c: add        x0, x0, #0x58
0x0000000000ef8e80: bl         #0x58d84
0x0000000000ef8e84: add        x0, x19, #0x40
0x0000000000ef8e88: bl         #0x1df28
0x0000000000ef8e8c: ldrsb      w8, [x19, #0x3f]
0x0000000000ef8e90: tbz        w8, #0x1f, #0xef8e9c
0x0000000000ef8e94: ldr        x0, [x19, #0x28]
0x0000000000ef8e98: bl         #0x47e93a8
0x0000000000ef8e9c: ldrsb      w8, [x19, #0x1f]
0x0000000000ef8ea0: tbz        w8, #0x1f, #0xef8eac
0x0000000000ef8ea4: ldr        x0, [x19, #8]
0x0000000000ef8ea8: bl         #0x47e93a8
0x0000000000ef8eac: mov        x0, x19
0x0000000000ef8eb0: ldp        x29, x30, [sp, #0x10]
0x0000000000ef8eb4: ldp        x20, x19, [sp], #0x20
0x0000000000ef8eb8: ret        
