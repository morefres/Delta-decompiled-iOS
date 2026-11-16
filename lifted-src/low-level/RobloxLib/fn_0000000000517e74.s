; instruction-faithful ARM64 fallback for RobloxLib::function_517e74
0x0000000000517e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000517e78: stp        x29, x30, [sp, #0x10]
0x0000000000517e7c: add        x29, sp, #0x10
0x0000000000517e80: mov        x19, x0
0x0000000000517e84: add        x0, x0, #0x20
0x0000000000517e88: bl         #0x18c70
0x0000000000517e8c: add        x0, x19, #0x10
0x0000000000517e90: bl         #0x1df28
0x0000000000517e94: mov        x0, x19
0x0000000000517e98: ldp        x29, x30, [sp, #0x10]
0x0000000000517e9c: ldp        x20, x19, [sp], #0x20
0x0000000000517ea0: b          #0x1df28
0x0000000000517ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000517ea8: stp        x29, x30, [sp, #0x10]
0x0000000000517eac: add        x29, sp, #0x10
0x0000000000517eb0: mov        x19, x1
0x0000000000517eb4: mov        x20, x0
0x0000000000517eb8: ldr        q0, [x1]
0x0000000000517ebc: str        q0, [x0]
0x0000000000517ec0: stp        xzr, xzr, [x1]
0x0000000000517ec4: ldr        q0, [x1, #0x10]
0x0000000000517ec8: str        q0, [x0, #0x10]
0x0000000000517ecc: stp        xzr, xzr, [x1, #0x10]
0x0000000000517ed0: str        xzr, [x0, #0x38]
0x0000000000517ed4: add        x0, x0, #0x20
0x0000000000517ed8: add        x1, x1, #0x20
0x0000000000517edc: bl         #0x18bf0
0x0000000000517ee0: ldr        w8, [x19, #0x40]
0x0000000000517ee4: str        w8, [x20, #0x40]
0x0000000000517ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000517eec: ldp        x20, x19, [sp], #0x20
0x0000000000517ef0: ret        
