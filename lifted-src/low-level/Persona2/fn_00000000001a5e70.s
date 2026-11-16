; instruction-faithful ARM64 fallback for Persona2::function_1a5e70
0x00000000001a5e70: stp        x28, x27, [sp, #-0x60]!
0x00000000001a5e74: stp        x26, x25, [sp, #0x10]
0x00000000001a5e78: stp        x24, x23, [sp, #0x20]
0x00000000001a5e7c: stp        x22, x21, [sp, #0x30]
0x00000000001a5e80: stp        x20, x19, [sp, #0x40]
0x00000000001a5e84: stp        x29, x30, [sp, #0x50]
0x00000000001a5e88: add        x29, sp, #0x50
0x00000000001a5e8c: mov        x19, x7
0x00000000001a5e90: mov        x21, x6
0x00000000001a5e94: mov        x22, x5
0x00000000001a5e98: mov        x23, x4
0x00000000001a5e9c: mov        x24, x3
0x00000000001a5ea0: mov        x25, x2
0x00000000001a5ea4: mov        x26, x1
0x00000000001a5ea8: mov        x27, x0
0x00000000001a5eac: movi       v0.16b, #0
0x00000000001a5eb0: stp        q0, q0, [x20, #0x50]
0x00000000001a5eb4: mov        x8, #0x3ff0000000000000
0x00000000001a5eb8: str        x8, [x20, #0x70]
0x00000000001a5ebc: bl         #0x1a6014
0x00000000001a5ec0: strb       w27, [x20, #0x10]
0x00000000001a5ec4: stp        x26, x25, [x20, #0x18]
0x00000000001a5ec8: stp        x24, x23, [x20, #0x28]
0x00000000001a5ecc: stp        x22, x21, [x20, #0x38]
0x00000000001a5ed0: str        x19, [x20, #0x48]
0x00000000001a5ed4: mov        x0, x20
0x00000000001a5ed8: ldp        x29, x30, [sp, #0x50]
0x00000000001a5edc: ldp        x20, x19, [sp, #0x40]
0x00000000001a5ee0: ldp        x22, x21, [sp, #0x30]
0x00000000001a5ee4: ldp        x24, x23, [sp, #0x20]
0x00000000001a5ee8: ldp        x26, x25, [sp, #0x10]
0x00000000001a5eec: ldp        x28, x27, [sp], #0x60
0x00000000001a5ef0: ret        
