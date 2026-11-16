; instruction-faithful ARM64 fallback for RobloxLib::function_e02f08
0x0000000000e02f08: stp        x22, x21, [sp, #-0x30]!
0x0000000000e02f0c: stp        x20, x19, [sp, #0x10]
0x0000000000e02f10: stp        x29, x30, [sp, #0x20]
0x0000000000e02f14: add        x29, sp, #0x20
0x0000000000e02f18: mov        x21, x1
0x0000000000e02f1c: ldr        x1, [x0, #8]
0x0000000000e02f20: cbz        x1, #0xe02f58
0x0000000000e02f24: mov        x20, x2
0x0000000000e02f28: mov        x19, x0
0x0000000000e02f2c: ldr        x0, [x0, #0x50]
0x0000000000e02f30: bl         #0xe01534
0x0000000000e02f34: ldr        x0, [x19, #0x50]
0x0000000000e02f38: mov        x1, x21
0x0000000000e02f3c: mov        x2, x20
0x0000000000e02f40: bl         #0xe01544
0x0000000000e02f44: ldr        x0, [x19, #0x50]
0x0000000000e02f48: ldp        x29, x30, [sp, #0x20]
0x0000000000e02f4c: ldp        x20, x19, [sp, #0x10]
0x0000000000e02f50: ldp        x22, x21, [sp], #0x30
0x0000000000e02f54: b          #0xe0153c
0x0000000000e02f58: ldp        x29, x30, [sp, #0x20]
0x0000000000e02f5c: ldp        x20, x19, [sp, #0x10]
0x0000000000e02f60: ldp        x22, x21, [sp], #0x30
0x0000000000e02f64: ret        
