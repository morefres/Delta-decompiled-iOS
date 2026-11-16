; instruction-faithful ARM64 fallback for RobloxLib::function_13b2e40
0x00000000013b2e40: stp        x20, x19, [sp, #-0x20]!
0x00000000013b2e44: stp        x29, x30, [sp, #0x10]
0x00000000013b2e48: add        x29, sp, #0x10
0x00000000013b2e4c: mov        x19, x0
0x00000000013b2e50: ldr        x0, [x0, #0x18]
0x00000000013b2e54: cbz        x0, #0x13b2e5c
0x00000000013b2e58: bl         #0x4b9808c
0x00000000013b2e5c: mov        x0, x19
0x00000000013b2e60: ldp        x29, x30, [sp, #0x10]
0x00000000013b2e64: ldp        x20, x19, [sp], #0x20
0x00000000013b2e68: b          #0x1df28
