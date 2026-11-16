; instruction-faithful ARM64 fallback for RobloxLib::function_3b8ef0
0x00000000003b8ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000003b8ef4: stp        x29, x30, [sp, #0x10]
0x00000000003b8ef8: add        x29, sp, #0x10
0x00000000003b8efc: mov        x19, x0
0x00000000003b8f00: add        x0, x0, #0x18
0x00000000003b8f04: bl         #0x18c70
0x00000000003b8f08: ldr        x0, [x19, #0x10]
0x00000000003b8f0c: cbz        x0, #0x3b8f14
0x00000000003b8f10: bl         #0x4b9808c
0x00000000003b8f14: mov        x0, x19
0x00000000003b8f18: ldp        x29, x30, [sp, #0x10]
0x00000000003b8f1c: ldp        x20, x19, [sp], #0x20
0x00000000003b8f20: ret        
