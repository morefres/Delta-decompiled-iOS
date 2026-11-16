; instruction-faithful ARM64 fallback for RobloxLib::function_f1bb0c
0x0000000000f1bb0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1bb10: stp        x29, x30, [sp, #0x10]
0x0000000000f1bb14: add        x29, sp, #0x10
0x0000000000f1bb18: mov        x19, x0
0x0000000000f1bb1c: add        x0, x0, #0x1b8
0x0000000000f1bb20: bl         #0x18c70
0x0000000000f1bb24: add        x0, x19, #0x40
0x0000000000f1bb28: bl         #0xef80ac
0x0000000000f1bb2c: add        x0, x19, #0x30
0x0000000000f1bb30: bl         #0x1df28
0x0000000000f1bb34: ldr        x0, [x19, #0x28]
0x0000000000f1bb38: cbz        x0, #0xf1bb40
0x0000000000f1bb3c: bl         #0x4b9808c
0x0000000000f1bb40: ldr        x0, [x19, #0x18]
0x0000000000f1bb44: cbz        x0, #0xf1bb4c
0x0000000000f1bb48: bl         #0x4b9808c
0x0000000000f1bb4c: ldr        x0, [x19, #8]
0x0000000000f1bb50: cbz        x0, #0xf1bb58
0x0000000000f1bb54: bl         #0x4b9808c
0x0000000000f1bb58: mov        x0, x19
0x0000000000f1bb5c: ldp        x29, x30, [sp, #0x10]
0x0000000000f1bb60: ldp        x20, x19, [sp], #0x20
0x0000000000f1bb64: ret        
