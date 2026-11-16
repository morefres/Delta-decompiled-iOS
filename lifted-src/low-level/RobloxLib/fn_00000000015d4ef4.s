; instruction-faithful ARM64 fallback for RobloxLib::function_15d4ef4
0x00000000015d4ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000015d4ef8: stp        x29, x30, [sp, #0x10]
0x00000000015d4efc: add        x29, sp, #0x10
0x00000000015d4f00: mov        x19, x0
0x00000000015d4f04: ldr        x0, [x0, #0x48]
0x00000000015d4f08: cbz        x0, #0x15d4f10
0x00000000015d4f0c: bl         #0x4b9808c
0x00000000015d4f10: ldr        x0, [x19, #0x38]
0x00000000015d4f14: cbz        x0, #0x15d4f24
0x00000000015d4f18: ldp        x29, x30, [sp, #0x10]
0x00000000015d4f1c: ldp        x20, x19, [sp], #0x20
0x00000000015d4f20: b          #0x4b9808c
0x00000000015d4f24: ldp        x29, x30, [sp, #0x10]
0x00000000015d4f28: ldp        x20, x19, [sp], #0x20
0x00000000015d4f2c: ret        
