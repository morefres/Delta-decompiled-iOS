; instruction-faithful ARM64 fallback for RobloxLib::function_9f1e08
0x00000000009f1e08: stp        x20, x19, [sp, #-0x20]!
0x00000000009f1e0c: stp        x29, x30, [sp, #0x10]
0x00000000009f1e10: add        x29, sp, #0x10
0x00000000009f1e14: mov        x19, x1
0x00000000009f1e18: ldrsb      w8, [x1, #0x4f]
0x00000000009f1e1c: tbz        w8, #0x1f, #0x9f1e28
0x00000000009f1e20: ldr        x0, [x19, #0x38]
0x00000000009f1e24: bl         #0x47e93a8
0x00000000009f1e28: mov        x0, x19
0x00000000009f1e2c: ldp        x29, x30, [sp, #0x10]
0x00000000009f1e30: ldp        x20, x19, [sp], #0x20
0x00000000009f1e34: b          #0x9f1b94
