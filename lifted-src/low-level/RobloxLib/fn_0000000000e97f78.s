; instruction-faithful ARM64 fallback for RobloxLib::function_e97f78
0x0000000000e97f78: sub        sp, sp, #0x40
0x0000000000e97f7c: stp        x22, x21, [sp, #0x10]
0x0000000000e97f80: stp        x20, x19, [sp, #0x20]
0x0000000000e97f84: stp        x29, x30, [sp, #0x30]
0x0000000000e97f88: add        x29, sp, #0x30
0x0000000000e97f8c: mov        x19, x0
0x0000000000e97f90: str        x1, [sp, #8]
0x0000000000e97f94: ldr        x8, [x0, #0x10]
0x0000000000e97f98: mov        x20, x0
0x0000000000e97f9c: ldr        x9, [x20, #8]!
0x0000000000e97fa0: sub        x8, x8, x9
0x0000000000e97fa4: lsr        x21, x8, #3
0x0000000000e97fa8: mov        x0, x1
0x0000000000e97fac: bl         #0x62f670
0x0000000000e97fb0: ldr        x1, [x19]
0x0000000000e97fb4: mov        x2, x21
0x0000000000e97fb8: bl         #0xe984d4
0x0000000000e97fbc: add        x1, sp, #8
0x0000000000e97fc0: mov        x0, x20
0x0000000000e97fc4: bl         #0xe983d4
0x0000000000e97fc8: ldp        x29, x30, [sp, #0x30]
0x0000000000e97fcc: ldp        x20, x19, [sp, #0x20]
0x0000000000e97fd0: ldp        x22, x21, [sp, #0x10]
0x0000000000e97fd4: add        sp, sp, #0x40
0x0000000000e97fd8: ret        
