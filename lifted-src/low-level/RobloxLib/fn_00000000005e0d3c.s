; instruction-faithful ARM64 fallback for RobloxLib::function_5e0d3c
0x00000000005e0d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000005e0d40: stp        x29, x30, [sp, #0x10]
0x00000000005e0d44: add        x29, sp, #0x10
0x00000000005e0d48: mov        x19, x0
0x00000000005e0d4c: ldrsb      w8, [x0, #0x4f]
0x00000000005e0d50: tbz        w8, #0x1f, #0x5e0d5c
0x00000000005e0d54: ldr        x0, [x19, #0x38]
0x00000000005e0d58: bl         #0x47e93a8
0x00000000005e0d5c: add        x0, x19, #0x28
0x00000000005e0d60: bl         #0x1df28
0x00000000005e0d64: ldr        x0, [x19, #0x20]
0x00000000005e0d68: ldp        x29, x30, [sp, #0x10]
0x00000000005e0d6c: ldp        x20, x19, [sp], #0x20
0x00000000005e0d70: b          #0x4b99154
