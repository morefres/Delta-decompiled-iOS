; instruction-faithful ARM64 fallback for RobloxLib::function_496e6c
0x0000000000496e6c: sub        sp, sp, #0x40
0x0000000000496e70: stp        x22, x21, [sp, #0x10]
0x0000000000496e74: stp        x20, x19, [sp, #0x20]
0x0000000000496e78: stp        x29, x30, [sp, #0x30]
0x0000000000496e7c: add        x29, sp, #0x30
0x0000000000496e80: str        x0, [sp]
0x0000000000496e84: strb       wzr, [sp, #8]
0x0000000000496e88: cbz        x3, #0x496ebc
0x0000000000496e8c: mov        x20, x2
0x0000000000496e90: mov        x21, x1
0x0000000000496e94: mov        x19, x0
0x0000000000496e98: mov        x1, x3
0x0000000000496e9c: bl         #0x2699bc
0x0000000000496ea0: ldr        x8, [x19, #8]
0x0000000000496ea4: cmp        x21, x20
0x0000000000496ea8: b.eq       #0x496eb8
0x0000000000496eac: ldr        q0, [x21], #0x10
0x0000000000496eb0: str        q0, [x8], #0x10
0x0000000000496eb4: b          #0x496ea4
0x0000000000496eb8: str        x8, [x19, #8]
0x0000000000496ebc: ldp        x29, x30, [sp, #0x30]
0x0000000000496ec0: ldp        x20, x19, [sp, #0x20]
0x0000000000496ec4: ldp        x22, x21, [sp, #0x10]
0x0000000000496ec8: add        sp, sp, #0x40
0x0000000000496ecc: ret        
0x0000000000496ed0: mov        x19, x0
0x0000000000496ed4: mov        x0, sp
0x0000000000496ed8: bl         #0x496bd4
0x0000000000496edc: mov        x0, x19
0x0000000000496ee0: bl         #0x4b97984
