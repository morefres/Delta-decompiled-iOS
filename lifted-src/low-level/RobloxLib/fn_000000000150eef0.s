; instruction-faithful ARM64 fallback for RobloxLib::function_150eef0
0x000000000150eef0: stp        d9, d8, [sp, #-0x40]!
0x000000000150eef4: stp        x22, x21, [sp, #0x10]
0x000000000150eef8: stp        x20, x19, [sp, #0x20]
0x000000000150eefc: stp        x29, x30, [sp, #0x30]
0x000000000150ef00: add        x29, sp, #0x30
0x000000000150ef04: mov        x19, x2
0x000000000150ef08: mov        x20, x1
0x000000000150ef0c: mov        x21, x0
0x000000000150ef10: bl         #0x15145b4
0x000000000150ef14: adrp       x8, #0x5cc3000
0x000000000150ef18: add        x8, x8, #0x938
0x000000000150ef1c: str        x8, [x0]
0x000000000150ef20: ldr        s0, [x19, #0x1d0]
0x000000000150ef24: str        s0, [x0, #0x30]
0x000000000150ef28: str        wzr, [x0, #0x34]
0x000000000150ef2c: strb       wzr, [x0, #0x38]
0x000000000150ef30: str        wzr, [x0, #0x3c]
0x000000000150ef34: str        xzr, [x0, #0x40]
0x000000000150ef38: stp        xzr, xzr, [x0, #0x88]
0x000000000150ef3c: ldr        x8, [x0, #8]
0x000000000150ef40: ldr        x0, [x8, #0x200]
0x000000000150ef44: bl         #0x2d66a04
0x000000000150ef48: fmov       s8, s0
0x000000000150ef4c: str        wzr, [x21, #0x3c]
0x000000000150ef50: str        wzr, [x21, #0x44]
0x000000000150ef54: ldr        x0, [x21, #0x10]
0x000000000150ef58: bl         #0x2d22348
0x000000000150ef5c: fmul       s0, s8, s0
0x000000000150ef60: str        s0, [x21, #0x40]
0x000000000150ef64: ldr        x8, [x20, #0x210]
0x000000000150ef68: ldr        x8, [x8, #0x48]
0x000000000150ef6c: str        x8, [x21, #0x90]
0x000000000150ef70: mov        x0, x21
0x000000000150ef74: ldp        x29, x30, [sp, #0x30]
0x000000000150ef78: ldp        x20, x19, [sp, #0x20]
0x000000000150ef7c: ldp        x22, x21, [sp, #0x10]
0x000000000150ef80: ldp        d9, d8, [sp], #0x40
0x000000000150ef84: ret        
