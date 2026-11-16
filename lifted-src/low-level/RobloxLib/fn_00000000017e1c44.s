; instruction-faithful ARM64 fallback for RobloxLib::function_17e1c44
0x00000000017e1c44: stp        x20, x19, [sp, #-0x20]!
0x00000000017e1c48: stp        x29, x30, [sp, #0x10]
0x00000000017e1c4c: add        x29, sp, #0x10
0x00000000017e1c50: mov        x19, x0
0x00000000017e1c54: ldr        x0, [x0]
0x00000000017e1c58: cbz        x0, #0x17e1c60
0x00000000017e1c5c: bl         #0x17e1c74
0x00000000017e1c60: mov        x0, x19
0x00000000017e1c64: ldp        x29, x30, [sp, #0x10]
0x00000000017e1c68: ldp        x20, x19, [sp], #0x20
0x00000000017e1c6c: b          #0x1df28
0x00000000017e1c70: bl         #0x18bd8
