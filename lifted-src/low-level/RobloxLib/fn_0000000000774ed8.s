; instruction-faithful ARM64 fallback for RobloxLib::function_774ed8
0x0000000000774ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000774edc: stp        x29, x30, [sp, #0x10]
0x0000000000774ee0: add        x29, sp, #0x10
0x0000000000774ee4: mov        x19, x0
0x0000000000774ee8: stp        xzr, xzr, [x0, #8]
0x0000000000774eec: adrp       x8, #0x5c5f000
0x0000000000774ef0: add        x8, x8, #0x540
0x0000000000774ef4: str        x8, [x0]
0x0000000000774ef8: ldr        q0, [x1]
0x0000000000774efc: stur       q0, [x0, #0x18]
0x0000000000774f00: stp        xzr, xzr, [x1]
0x0000000000774f04: ldr        q0, [x2]
0x0000000000774f08: stur       q0, [x0, #0x28]
0x0000000000774f0c: stp        xzr, xzr, [x2]
0x0000000000774f10: stp        xzr, xzr, [x0, #0x38]
0x0000000000774f14: adrp       x1, #0x526c000
0x0000000000774f18: add        x1, x1, #0x831
0x0000000000774f1c: add        x0, x0, #0x48
0x0000000000774f20: bl         #0x69813c
0x0000000000774f24: movi       v0.16b, #0
0x0000000000774f28: stp        q0, q0, [x19, #0x50]
0x0000000000774f2c: mov        w8, #0x3f800000
0x0000000000774f30: str        w8, [x19, #0x70]
0x0000000000774f34: adrp       x1, #0x526c000
0x0000000000774f38: add        x1, x1, #0x842
0x0000000000774f3c: add        x0, x19, #0x78
0x0000000000774f40: bl         #0x69813c
0x0000000000774f44: strb       wzr, [x19, #0x80]
0x0000000000774f48: stp        xzr, xzr, [x19, #0x90]
0x0000000000774f4c: str        xzr, [x19, #0x88]
0x0000000000774f50: mov        x0, x19
0x0000000000774f54: ldp        x29, x30, [sp, #0x10]
0x0000000000774f58: ldp        x20, x19, [sp], #0x20
0x0000000000774f5c: ret        
