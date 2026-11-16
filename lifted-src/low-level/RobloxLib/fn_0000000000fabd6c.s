; instruction-faithful ARM64 fallback for RobloxLib::function_fabd6c
0x0000000000fabd6c: sub        sp, sp, #0x90
0x0000000000fabd70: stp        x28, x27, [sp, #0x30]
0x0000000000fabd74: stp        x26, x25, [sp, #0x40]
0x0000000000fabd78: stp        x24, x23, [sp, #0x50]
0x0000000000fabd7c: stp        x22, x21, [sp, #0x60]
0x0000000000fabd80: stp        x20, x19, [sp, #0x70]
0x0000000000fabd84: stp        x29, x30, [sp, #0x80]
0x0000000000fabd88: add        x29, sp, #0x80
0x0000000000fabd8c: mov        x20, x7
0x0000000000fabd90: mov        x21, x6
0x0000000000fabd94: mov        x22, x5
0x0000000000fabd98: mov        x23, x4
0x0000000000fabd9c: mov        x24, x3
0x0000000000fabda0: mov        x25, x2
0x0000000000fabda4: mov        x26, x1
0x0000000000fabda8: mov        x19, x0
0x0000000000fabdac: ldr        x27, [x29, #0x10]
0x0000000000fabdb0: bl         #0xfa61d4
0x0000000000fabdb4: mov        x1, x0
0x0000000000fabdb8: ldp        q0, q1, [x20]
0x0000000000fabdbc: stp        q0, q1, [sp]
0x0000000000fabdc0: ldr        q0, [x20, #0x20]
0x0000000000fabdc4: str        q0, [sp, #0x20]
0x0000000000fabdc8: mov        x4, sp
0x0000000000fabdcc: mov        x0, x19
0x0000000000fabdd0: mov        x2, x24
0x0000000000fabdd4: mov        x3, x21
0x0000000000fabdd8: bl         #0x440a644
0x0000000000fabddc: adrp       x8, #0x5c97000
0x0000000000fabde0: add        x8, x8, #0x618
0x0000000000fabde4: str        x8, [x19]
0x0000000000fabde8: stp        x26, x25, [x19, #0xa8]
0x0000000000fabdec: stp        xzr, xzr, [x19, #0xb8]
0x0000000000fabdf0: mov        x1, x23
0x0000000000fabdf4: mov        x2, x22
0x0000000000fabdf8: mov        x3, x27
0x0000000000fabdfc: bl         #0xfabe54
0x0000000000fabe00: mov        x0, x19
0x0000000000fabe04: ldp        x29, x30, [sp, #0x80]
0x0000000000fabe08: ldp        x20, x19, [sp, #0x70]
0x0000000000fabe0c: ldp        x22, x21, [sp, #0x60]
0x0000000000fabe10: ldp        x24, x23, [sp, #0x50]
0x0000000000fabe14: ldp        x26, x25, [sp, #0x40]
0x0000000000fabe18: ldp        x28, x27, [sp, #0x30]
0x0000000000fabe1c: add        sp, sp, #0x90
0x0000000000fabe20: ret        
0x0000000000fabe24: mov        x20, x0
0x0000000000fabe28: add        x0, x19, #0xc0
0x0000000000fabe2c: mov        x1, #0
0x0000000000fabe30: bl         #0x4e468
0x0000000000fabe34: ldr        x0, [x19, #0xb8]
0x0000000000fabe38: str        xzr, [x19, #0xb8]
0x0000000000fabe3c: cbz        x0, #0xfabe44
0x0000000000fabe40: bl         #0x47e93a8
0x0000000000fabe44: mov        x0, x19
0x0000000000fabe48: bl         #0x440a6a0
0x0000000000fabe4c: mov        x0, x20
0x0000000000fabe50: bl         #0x4b97984
