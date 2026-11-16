; instruction-faithful ARM64 fallback for RobloxLib::function_15d6a74
0x00000000015d6a74: stp        x20, x19, [sp, #-0x20]!
0x00000000015d6a78: stp        x29, x30, [sp, #0x10]
0x00000000015d6a7c: add        x29, sp, #0x10
0x00000000015d6a80: mov        x19, x0
0x00000000015d6a84: ldrsb      w8, [x0, #0x27]
0x00000000015d6a88: tbz        w8, #0x1f, #0x15d6a94
0x00000000015d6a8c: ldr        x0, [x19, #0x10]
0x00000000015d6a90: bl         #0x47e93a8
0x00000000015d6a94: ldr        x0, [x19, #8]
0x00000000015d6a98: cbz        x0, #0x15d6aa8
0x00000000015d6a9c: ldp        x29, x30, [sp, #0x10]
0x00000000015d6aa0: ldp        x20, x19, [sp], #0x20
0x00000000015d6aa4: b          #0x4b9808c
0x00000000015d6aa8: ldp        x29, x30, [sp, #0x10]
0x00000000015d6aac: ldp        x20, x19, [sp], #0x20
0x00000000015d6ab0: ret        
