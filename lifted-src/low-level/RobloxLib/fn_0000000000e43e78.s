; instruction-faithful ARM64 fallback for RobloxLib::function_e43e78
0x0000000000e43e78: ldr        w8, [x0, #0x10]
0x0000000000e43e7c: cbz        w8, #0xe43edc
0x0000000000e43e80: stp        x20, x19, [sp, #-0x20]!
0x0000000000e43e84: stp        x29, x30, [sp, #0x10]
0x0000000000e43e88: add        x29, sp, #0x10
0x0000000000e43e8c: ldr        x19, [x0]
0x0000000000e43e90: add        x8, x8, x8, lsl #3
0x0000000000e43e94: lsl        x20, x8, #3
0x0000000000e43e98: ldr        x8, [x19]
0x0000000000e43e9c: orr        x8, x8, #0x1000
0x0000000000e43ea0: cmn        x8, #1, lsl #12
0x0000000000e43ea4: b.eq       #0xe43ec0
0x0000000000e43ea8: add        x0, x19, #0x30
0x0000000000e43eac: bl         #0x1df28
0x0000000000e43eb0: add        x0, x19, #0x20
0x0000000000e43eb4: bl         #0x1df28
0x0000000000e43eb8: add        x0, x19, #0x10
0x0000000000e43ebc: bl         #0x1df28
0x0000000000e43ec0: mov        x0, x19
0x0000000000e43ec4: bl         #0x1df28
0x0000000000e43ec8: add        x19, x19, #0x48
0x0000000000e43ecc: subs       x20, x20, #0x48
0x0000000000e43ed0: b.ne       #0xe43e98
0x0000000000e43ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000e43ed8: ldp        x20, x19, [sp], #0x20
0x0000000000e43edc: ret        
