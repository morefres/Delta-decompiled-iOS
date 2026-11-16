; instruction-faithful ARM64 fallback for RobloxLib::function_4caf1c
0x00000000004caf1c: stp        x20, x19, [sp, #-0x20]!
0x00000000004caf20: stp        x29, x30, [sp, #0x10]
0x00000000004caf24: add        x29, sp, #0x10
0x00000000004caf28: mov        x19, x0
0x00000000004caf2c: add        x0, x0, #0x18
0x00000000004caf30: bl         #0x1df28
0x00000000004caf34: ldr        x0, [x19, #0x10]
0x00000000004caf38: cbz        x0, #0x4caf40
0x00000000004caf3c: bl         #0x4b9808c
0x00000000004caf40: mov        x0, x19
0x00000000004caf44: ldp        x29, x30, [sp, #0x10]
0x00000000004caf48: ldp        x20, x19, [sp], #0x20
0x00000000004caf4c: ret        
