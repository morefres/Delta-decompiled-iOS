; instruction-faithful ARM64 fallback for RobloxLib::function_e21fac
0x0000000000e21fac: stp        x20, x19, [sp, #-0x20]!
0x0000000000e21fb0: stp        x29, x30, [sp, #0x10]
0x0000000000e21fb4: add        x29, sp, #0x10
0x0000000000e21fb8: mov        x19, x0
0x0000000000e21fbc: ldr        x0, [x0, #0x30]
0x0000000000e21fc0: bl         #0xe0eb94
0x0000000000e21fc4: str        xzr, [x19, #0xb8]
0x0000000000e21fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000e21fcc: ldp        x20, x19, [sp], #0x20
0x0000000000e21fd0: ret        
0x0000000000e21fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e21fd8: stp        x29, x30, [sp, #0x10]
0x0000000000e21fdc: add        x29, sp, #0x10
0x0000000000e21fe0: mov        x19, x0
0x0000000000e21fe4: ldr        x0, [x0, #0xb8]
0x0000000000e21fe8: ldr        x8, [x0]
0x0000000000e21fec: ldr        x8, [x8, #0x30]
0x0000000000e21ff0: blr        x8
0x0000000000e21ff4: str        xzr, [x19, #0xb8]
0x0000000000e21ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000e21ffc: ldp        x20, x19, [sp], #0x20
0x0000000000e22000: ret        
