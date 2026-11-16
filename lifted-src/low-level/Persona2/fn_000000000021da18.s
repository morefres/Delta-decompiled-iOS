; instruction-faithful ARM64 fallback for Persona2::function_21da18
0x000000000021da18: stp        x20, x19, [sp, #-0x20]!
0x000000000021da1c: stp        x29, x30, [sp, #0x10]
0x000000000021da20: add        x29, sp, #0x10
0x000000000021da24: mov        x19, x8
0x000000000021da28: bl         #0x21d8cc
0x000000000021da2c: strb       w0, [x19]
0x000000000021da30: ldp        x29, x30, [sp, #0x10]
0x000000000021da34: ldp        x20, x19, [sp], #0x20
0x000000000021da38: ret        
0x000000000021da3c: stp        x20, x19, [sp, #-0x20]!
0x000000000021da40: stp        x29, x30, [sp, #0x10]
0x000000000021da44: add        x29, sp, #0x10
0x000000000021da48: mov        x19, x0
0x000000000021da4c: bl         #0x21df20
0x000000000021da50: mov        x1, x0
0x000000000021da54: mov        x0, x19
0x000000000021da58: ldp        x29, x30, [sp, #0x10]
0x000000000021da5c: ldp        x20, x19, [sp], #0x20
0x000000000021da60: b          #0x4c1804
0x000000000021da64: stp        x20, x19, [sp, #-0x20]!
0x000000000021da68: stp        x29, x30, [sp, #0x10]
0x000000000021da6c: add        x29, sp, #0x10
0x000000000021da70: mov        x19, x0
0x000000000021da74: bl         #0x21df20
0x000000000021da78: mov        x1, x0
0x000000000021da7c: mov        x0, x19
0x000000000021da80: ldp        x29, x30, [sp, #0x10]
0x000000000021da84: ldp        x20, x19, [sp], #0x20
0x000000000021da88: b          #0x4c17f8
