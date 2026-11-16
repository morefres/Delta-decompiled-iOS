; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e74
0x00000000001c7e74: stp        x20, x19, [sp, #-0x20]!
0x00000000001c7e78: stp        x29, x30, [sp, #0x10]
0x00000000001c7e7c: add        x29, sp, #0x10
0x00000000001c7e80: mov        x19, x0
0x00000000001c7e84: ldrsb      w8, [x0, #0x47]
0x00000000001c7e88: tbz        w8, #0x1f, #0x1c7e94
0x00000000001c7e8c: ldr        x0, [x19, #0x30]
0x00000000001c7e90: bl         #0x47e93a8
0x00000000001c7e94: ldrsb      w8, [x19, #0x2f]
0x00000000001c7e98: tbz        w8, #0x1f, #0x1c7ea4
0x00000000001c7e9c: ldr        x0, [x19, #0x18]
0x00000000001c7ea0: bl         #0x47e93a8
0x00000000001c7ea4: ldrsb      w8, [x19, #0x17]
0x00000000001c7ea8: tbz        w8, #0x1f, #0x1c7eb4
0x00000000001c7eac: ldr        x0, [x19]
0x00000000001c7eb0: bl         #0x47e93a8
0x00000000001c7eb4: mov        x0, x19
0x00000000001c7eb8: ldp        x29, x30, [sp, #0x10]
0x00000000001c7ebc: ldp        x20, x19, [sp], #0x20
0x00000000001c7ec0: ret        
