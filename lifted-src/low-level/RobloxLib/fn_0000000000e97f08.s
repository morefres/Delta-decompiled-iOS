; instruction-faithful ARM64 fallback for RobloxLib::function_e97f08
0x0000000000e97f08: stp        x20, x19, [sp, #-0x20]!
0x0000000000e97f0c: stp        x29, x30, [sp, #0x10]
0x0000000000e97f10: add        x29, sp, #0x10
0x0000000000e97f14: ldr        x19, [x0]
0x0000000000e97f18: str        x1, [x0]
0x0000000000e97f1c: cbz        x19, #0xe97f44
0x0000000000e97f20: mov        x8, x19
0x0000000000e97f24: ldr        x0, [x8], #0x10
0x0000000000e97f28: cmp        x0, x8
0x0000000000e97f2c: b.eq       #0xe97f34
0x0000000000e97f30: bl         #0x47e93a8
0x0000000000e97f34: mov        x0, x19
0x0000000000e97f38: ldp        x29, x30, [sp, #0x10]
0x0000000000e97f3c: ldp        x20, x19, [sp], #0x20
0x0000000000e97f40: b          #0x47e93a8
0x0000000000e97f44: ldp        x29, x30, [sp, #0x10]
0x0000000000e97f48: ldp        x20, x19, [sp], #0x20
0x0000000000e97f4c: ret        
