; instruction-faithful ARM64 fallback for RobloxLib::function_d33e14
0x0000000000d33e14: sub        sp, sp, #0x30
0x0000000000d33e18: stp        x20, x19, [sp, #0x10]
0x0000000000d33e1c: stp        x29, x30, [sp, #0x20]
0x0000000000d33e20: add        x29, sp, #0x20
0x0000000000d33e24: cbz        x1, #0xd33e44
0x0000000000d33e28: mov        x19, x0
0x0000000000d33e2c: bl         #0xd33ea0
0x0000000000d33e30: cbnz       w0, #0xd33e68
0x0000000000d33e34: ldp        x29, x30, [sp, #0x20]
0x0000000000d33e38: ldp        x20, x19, [sp, #0x10]
0x0000000000d33e3c: add        sp, sp, #0x30
0x0000000000d33e40: ret        
0x0000000000d33e44: adrp       x8, #0x5ba4000
0x0000000000d33e48: ldr        x8, [x8, #0x340]
0x0000000000d33e4c: ldr        x0, [x8]
0x0000000000d33e50: adrp       x8, #0x5228000
0x0000000000d33e54: add        x8, x8, #0x57c
0x0000000000d33e58: str        x8, [sp]
0x0000000000d33e5c: adrp       x1, #0x5212000
0x0000000000d33e60: add        x1, x1, #0xcba
0x0000000000d33e64: b          #0xd33e98
0x0000000000d33e68: mov        x1, x0
0x0000000000d33e6c: adrp       x8, #0x5ba4000
0x0000000000d33e70: ldr        x8, [x8, #0x340]
0x0000000000d33e74: ldr        x20, [x8]
0x0000000000d33e78: ldr        x8, [x19]
0x0000000000d33e7c: ldr        x8, [x8, #0x28]
0x0000000000d33e80: mov        x0, x19
0x0000000000d33e84: blr        x8
0x0000000000d33e88: str        x0, [sp]
0x0000000000d33e8c: adrp       x1, #0x5212000
0x0000000000d33e90: add        x1, x1, #0xcba
0x0000000000d33e94: mov        x0, x20
0x0000000000d33e98: bl         #0x4b98ad0
0x0000000000d33e9c: bl         #0x4b98488
0x0000000000d33ea0: sub        sp, sp, #0x50
0x0000000000d33ea4: stp        x20, x19, [sp, #0x30]
0x0000000000d33ea8: stp        x29, x30, [sp, #0x40]
0x0000000000d33eac: add        x29, sp, #0x40
0x0000000000d33eb0: mov        x19, x0
0x0000000000d33eb4: stur       x1, [x29, #-0x18]
0x0000000000d33eb8: ldr        x8, [x1]
0x0000000000d33ebc: ldr        x8, [x8]
0x0000000000d33ec0: mov        x0, x1
0x0000000000d33ec4: blr        x8
0x0000000000d33ec8: adrp       x8, #0x4c14000
0x0000000000d33ecc: ldr        q0, [x8, #0x670]
0x0000000000d33ed0: str        q0, [sp, #0x10]
0x0000000000d33ed4: stp        xzr, xzr, [sp]
0x0000000000d33ed8: bl         #0x6952fc
0x0000000000d33edc: mov        x4, x0
0x0000000000d33ee0: ldr        x8, [x19]
0x0000000000d33ee4: ldr        x8, [x8, #0x38]
0x0000000000d33ee8: sub        x1, x29, #0x18
0x0000000000d33eec: add        x2, sp, #0x10
0x0000000000d33ef0: mov        x3, sp
0x0000000000d33ef4: mov        x0, x19
0x0000000000d33ef8: blr        x8
0x0000000000d33efc: ldp        x29, x30, [sp, #0x40]
0x0000000000d33f00: ldp        x20, x19, [sp, #0x30]
0x0000000000d33f04: add        sp, sp, #0x50
0x0000000000d33f08: ret        
