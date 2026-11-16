; instruction-faithful ARM64 fallback for RobloxLib::function_15d6c5c
0x00000000015d6c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000015d6c60: stp        x29, x30, [sp, #0x10]
0x00000000015d6c64: add        x29, sp, #0x10
0x00000000015d6c68: mov        x19, x0
0x00000000015d6c6c: ldrsb      w8, [x0, #0x27]
0x00000000015d6c70: tbz        w8, #0x1f, #0x15d6c7c
0x00000000015d6c74: ldr        x0, [x19, #0x10]
0x00000000015d6c78: bl         #0x47e93a8
0x00000000015d6c7c: ldr        x0, [x19, #8]
0x00000000015d6c80: cbz        x0, #0x15d6c90
0x00000000015d6c84: ldp        x29, x30, [sp, #0x10]
0x00000000015d6c88: ldp        x20, x19, [sp], #0x20
0x00000000015d6c8c: b          #0x4b9808c
0x00000000015d6c90: ldp        x29, x30, [sp, #0x10]
0x00000000015d6c94: ldp        x20, x19, [sp], #0x20
0x00000000015d6c98: ret        
