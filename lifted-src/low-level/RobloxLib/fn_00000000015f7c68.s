; instruction-faithful ARM64 fallback for RobloxLib::function_15f7c68
0x00000000015f7c68: stp        x20, x19, [sp, #-0x20]!
0x00000000015f7c6c: stp        x29, x30, [sp, #0x10]
0x00000000015f7c70: add        x29, sp, #0x10
0x00000000015f7c74: mov        x19, x0
0x00000000015f7c78: ldr        x0, [x0, #0x40]
0x00000000015f7c7c: cbz        x0, #0x15f7c88
0x00000000015f7c80: str        x0, [x19, #0x48]
0x00000000015f7c84: bl         #0x47e93a8
0x00000000015f7c88: add        x0, x19, #0x30
0x00000000015f7c8c: bl         #0x1df28
0x00000000015f7c90: ldrsb      w8, [x19, #0x27]
0x00000000015f7c94: tbz        w8, #0x1f, #0x15f7ca0
0x00000000015f7c98: ldr        x0, [x19, #0x10]
0x00000000015f7c9c: bl         #0x47e93a8
0x00000000015f7ca0: ldr        x0, [x19, #8]
0x00000000015f7ca4: cbz        x0, #0x15f7cb4
0x00000000015f7ca8: ldp        x29, x30, [sp, #0x10]
0x00000000015f7cac: ldp        x20, x19, [sp], #0x20
0x00000000015f7cb0: b          #0x4b9808c
0x00000000015f7cb4: ldp        x29, x30, [sp, #0x10]
0x00000000015f7cb8: ldp        x20, x19, [sp], #0x20
0x00000000015f7cbc: ret        
