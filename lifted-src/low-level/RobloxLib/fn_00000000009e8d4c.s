; instruction-faithful ARM64 fallback for RobloxLib::function_9e8d4c
0x00000000009e8d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e8d50: stp        x29, x30, [sp, #0x10]
0x00000000009e8d54: add        x29, sp, #0x10
0x00000000009e8d58: mov        x20, x1
0x00000000009e8d5c: mov        x19, x0
0x00000000009e8d60: bl         #0x9e8dac
0x00000000009e8d64: mov        x0, x19
0x00000000009e8d68: mov        x1, x20
0x00000000009e8d6c: mov        w2, #1
0x00000000009e8d70: bl         #0x852370
0x00000000009e8d74: ldr        x8, [x19, #8]
0x00000000009e8d78: ldr        w8, [x8, w0, uxtw #2]
0x00000000009e8d7c: ldr        w9, [x19, #0x18]
0x00000000009e8d80: and        w8, w9, w8
0x00000000009e8d84: and        x9, x0, #0x100000000
0x00000000009e8d88: tbz        x0, #0x20, #0x9e8d9c
0x00000000009e8d8c: ldr        x10, [x19, #0x10]
0x00000000009e8d90: add        x10, x10, x8, lsl #5
0x00000000009e8d94: movi       v0.16b, #0
0x00000000009e8d98: stp        q0, q0, [x10]
0x00000000009e8d9c: orr        x0, x9, x8
0x00000000009e8da0: ldp        x29, x30, [sp, #0x10]
0x00000000009e8da4: ldp        x20, x19, [sp], #0x20
0x00000000009e8da8: ret        
