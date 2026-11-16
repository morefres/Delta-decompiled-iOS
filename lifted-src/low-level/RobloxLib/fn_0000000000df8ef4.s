; instruction-faithful ARM64 fallback for RobloxLib::function_df8ef4
0x0000000000df8ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000df8ef8: stp        x29, x30, [sp, #0x10]
0x0000000000df8efc: add        x29, sp, #0x10
0x0000000000df8f00: mov        x19, x1
0x0000000000df8f04: ldr        x0, [x1, #0x28]
0x0000000000df8f08: cbz        x0, #0xdf8f10
0x0000000000df8f0c: bl         #0x4b9808c
0x0000000000df8f10: ldr        x0, [x19, #0x18]
0x0000000000df8f14: cbz        x0, #0xdf8f1c
0x0000000000df8f18: bl         #0x4b9808c
0x0000000000df8f1c: ldr        x0, [x19, #8]
0x0000000000df8f20: cbz        x0, #0xdf8f30
0x0000000000df8f24: ldp        x29, x30, [sp, #0x10]
0x0000000000df8f28: ldp        x20, x19, [sp], #0x20
0x0000000000df8f2c: b          #0x4b9808c
0x0000000000df8f30: ldp        x29, x30, [sp, #0x10]
0x0000000000df8f34: ldp        x20, x19, [sp], #0x20
0x0000000000df8f38: ret        
