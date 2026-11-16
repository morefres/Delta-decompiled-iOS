; instruction-faithful ARM64 fallback for RobloxLib::function_9f4d24
0x00000000009f4d24: stp        x20, x19, [sp, #-0x20]!
0x00000000009f4d28: stp        x29, x30, [sp, #0x10]
0x00000000009f4d2c: add        x29, sp, #0x10
0x00000000009f4d30: mov        x19, x0
0x00000000009f4d34: ldrsb      w8, [x0, #0x3f]
0x00000000009f4d38: tbz        w8, #0x1f, #0x9f4d44
0x00000000009f4d3c: ldr        x0, [x19, #0x28]
0x00000000009f4d40: bl         #0x47e93a8
0x00000000009f4d44: ldr        x0, [x19, #8]
0x00000000009f4d48: cbz        x0, #0x9f4d54
0x00000000009f4d4c: str        x0, [x19, #0x10]
0x00000000009f4d50: bl         #0x47e93a8
0x00000000009f4d54: mov        x0, x19
0x00000000009f4d58: ldp        x29, x30, [sp, #0x10]
0x00000000009f4d5c: ldp        x20, x19, [sp], #0x20
0x00000000009f4d60: b          #0x2c998
