; instruction-faithful ARM64 fallback for RobloxLib::function_5b7e4c
0x00000000005b7e4c: cbz        x1, #0x5b7e7c
0x00000000005b7e50: stp        x20, x19, [sp, #-0x20]!
0x00000000005b7e54: stp        x29, x30, [sp, #0x10]
0x00000000005b7e58: add        x29, sp, #0x10
0x00000000005b7e5c: mov        x19, x1
0x00000000005b7e60: ldr        x1, [x1, #8]
0x00000000005b7e64: mov        x0, x19
0x00000000005b7e68: bl         #0x406360
0x00000000005b7e6c: mov        x0, x19
0x00000000005b7e70: ldp        x29, x30, [sp, #0x10]
0x00000000005b7e74: ldp        x20, x19, [sp], #0x20
0x00000000005b7e78: b          #0x47e93a8
0x00000000005b7e7c: ret        
0x00000000005b7e80: stp        x20, x19, [sp, #-0x20]!
0x00000000005b7e84: stp        x29, x30, [sp, #0x10]
0x00000000005b7e88: add        x29, sp, #0x10
0x00000000005b7e8c: ldr        x19, [x0]
0x00000000005b7e90: str        x1, [x0]
0x00000000005b7e94: cbz        x19, #0x5b7eb4
0x00000000005b7e98: ldr        x1, [x19, #8]
0x00000000005b7e9c: mov        x0, x19
0x00000000005b7ea0: bl         #0x406360
0x00000000005b7ea4: mov        x0, x19
0x00000000005b7ea8: ldp        x29, x30, [sp, #0x10]
0x00000000005b7eac: ldp        x20, x19, [sp], #0x20
0x00000000005b7eb0: b          #0x47e93a8
0x00000000005b7eb4: ldp        x29, x30, [sp, #0x10]
0x00000000005b7eb8: ldp        x20, x19, [sp], #0x20
0x00000000005b7ebc: ret        
