; instruction-faithful ARM64 fallback for RobloxLib::function_15d6ee4
0x00000000015d6ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000015d6ee8: stp        x29, x30, [sp, #0x10]
0x00000000015d6eec: add        x29, sp, #0x10
0x00000000015d6ef0: mov        x19, x0
0x00000000015d6ef4: add        x0, x0, #0x28
0x00000000015d6ef8: bl         #0x18c70
0x00000000015d6efc: add        x0, x19, #0x10
0x00000000015d6f00: bl         #0x1df28
0x00000000015d6f04: ldr        x0, [x19, #8]
0x00000000015d6f08: cbz        x0, #0x15d6f18
0x00000000015d6f0c: ldp        x29, x30, [sp, #0x10]
0x00000000015d6f10: ldp        x20, x19, [sp], #0x20
0x00000000015d6f14: b          #0x4b9808c
0x00000000015d6f18: ldp        x29, x30, [sp, #0x10]
0x00000000015d6f1c: ldp        x20, x19, [sp], #0x20
0x00000000015d6f20: ret        
