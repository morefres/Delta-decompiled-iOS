; instruction-faithful ARM64 fallback for RobloxLib::function_111eb04
0x000000000111eb04: stp        x20, x19, [sp, #-0x20]!
0x000000000111eb08: stp        x29, x30, [sp, #0x10]
0x000000000111eb0c: add        x29, sp, #0x10
0x000000000111eb10: ldp        x9, x8, [x0]
0x000000000111eb14: sub        x8, x8, x9
0x000000000111eb18: asr        x8, x8, #5
0x000000000111eb1c: mov        x10, #-0x5555555555555556
0x000000000111eb20: movk       x10, #0xaaab
0x000000000111eb24: mul        x8, x8, x10
0x000000000111eb28: subs       x8, x8, x1
0x000000000111eb2c: b.ls       #0x111eb54
0x000000000111eb30: cmp        x8, x2
0x000000000111eb34: csel       x19, x8, x2, lo
0x000000000111eb38: mov        w10, #0x60
0x000000000111eb3c: madd       x8, x1, x10, x9
0x000000000111eb40: add        x11, x19, x1
0x000000000111eb44: madd       x2, x11, x10, x9
0x000000000111eb48: mov        x1, x8
0x000000000111eb4c: bl         #0x111eb68
0x000000000111eb50: b          #0x111eb58
0x000000000111eb54: mov        x19, #0
0x000000000111eb58: mov        x0, x19
0x000000000111eb5c: ldp        x29, x30, [sp, #0x10]
0x000000000111eb60: ldp        x20, x19, [sp], #0x20
0x000000000111eb64: ret        
0x000000000111eb68: sub        sp, sp, #0x30
0x000000000111eb6c: stp        x20, x19, [sp, #0x10]
0x000000000111eb70: stp        x29, x30, [sp, #0x20]
0x000000000111eb74: add        x29, sp, #0x20
0x000000000111eb78: mov        x19, x1
0x000000000111eb7c: cmp        x2, x1
0x000000000111eb80: b.eq       #0x111eba8
0x000000000111eb84: mov        x20, x0
0x000000000111eb88: ldr        x8, [x0, #8]
0x000000000111eb8c: add        x0, sp, #0xf
0x000000000111eb90: mov        x1, x2
0x000000000111eb94: mov        x2, x8
0x000000000111eb98: mov        x3, x19
0x000000000111eb9c: bl         #0x110cff0
0x000000000111eba0: mov        x0, x20
0x000000000111eba4: bl         #0x112019c
0x000000000111eba8: mov        x0, x19
0x000000000111ebac: ldp        x29, x30, [sp, #0x20]
0x000000000111ebb0: ldp        x20, x19, [sp, #0x10]
0x000000000111ebb4: add        sp, sp, #0x30
0x000000000111ebb8: ret        
