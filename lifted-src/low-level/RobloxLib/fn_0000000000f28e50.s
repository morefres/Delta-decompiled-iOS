; instruction-faithful ARM64 fallback for RobloxLib::function_f28e50
0x0000000000f28e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000f28e54: stp        x29, x30, [sp, #0x10]
0x0000000000f28e58: add        x29, sp, #0x10
0x0000000000f28e5c: mov        x20, x0
0x0000000000f28e60: mov        x19, x8
0x0000000000f28e64: bl         #0x40b1c08
0x0000000000f28e68: ldr        x8, [x20]
0x0000000000f28e6c: add        x8, x8, #0x4d
0x0000000000f28e70: ldaxrb     w9, [x8]
0x0000000000f28e74: stlxrb     w10, wzr, [x8]
0x0000000000f28e78: cbnz       w10, #0xf28e70
0x0000000000f28e7c: tbz        w9, #0, #0xf28ed8
0x0000000000f28e80: mov        x0, x20
0x0000000000f28e84: bl         #0xf28f2c
0x0000000000f28e88: ldr        x8, [x20]
0x0000000000f28e8c: ldrh       w9, [x8, #0x18]
0x0000000000f28e90: strh       w9, [x19]
0x0000000000f28e94: mov        x9, x19
0x0000000000f28e98: strb       wzr, [x9, #8]!
0x0000000000f28e9c: strb       wzr, [x19, #0x20]
0x0000000000f28ea0: ldrb       w10, [x8, #0x38]
0x0000000000f28ea4: cmp        w10, #1
0x0000000000f28ea8: b.ne       #0xf28ecc
0x0000000000f28eac: ldr        q0, [x8, #0x20]
0x0000000000f28eb0: str        q0, [x9]
0x0000000000f28eb4: ldr        x10, [x8, #0x30]
0x0000000000f28eb8: str        x10, [x9, #0x10]
0x0000000000f28ebc: stp        xzr, xzr, [x8, #0x28]
0x0000000000f28ec0: str        xzr, [x8, #0x20]
0x0000000000f28ec4: mov        w8, #1
0x0000000000f28ec8: strb       w8, [x19, #0x20]
0x0000000000f28ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000f28ed0: ldp        x20, x19, [sp], #0x20
0x0000000000f28ed4: ret        
0x0000000000f28ed8: adrp       x1, #0x5222000
0x0000000000f28edc: add        x1, x1, #0xed4
0x0000000000f28ee0: mov        w0, #0
0x0000000000f28ee4: bl         #0x47eced4
0x0000000000f28ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f28eec: stp        x29, x30, [sp, #0x10]
0x0000000000f28ef0: add        x29, sp, #0x10
0x0000000000f28ef4: mov        x19, x0
0x0000000000f28ef8: ldrb       w8, [x0, #0x40]
0x0000000000f28efc: cmp        w8, #1
0x0000000000f28f00: b.ne       #0xf28f14
0x0000000000f28f04: ldrsb      w8, [x19, #0x3f]
0x0000000000f28f08: tbz        w8, #0x1f, #0xf28f14
0x0000000000f28f0c: ldr        x0, [x19, #0x28]
0x0000000000f28f10: bl         #0x47e93a8
0x0000000000f28f14: mov        x0, x19
0x0000000000f28f18: bl         #0x18c70
0x0000000000f28f1c: mov        x0, x19
0x0000000000f28f20: ldp        x29, x30, [sp, #0x10]
0x0000000000f28f24: ldp        x20, x19, [sp], #0x20
0x0000000000f28f28: ret        
