; instruction-faithful ARM64 fallback for RobloxLib::function_12dee84
0x00000000012dee84: stp        x20, x19, [sp, #-0x20]!
0x00000000012dee88: stp        x29, x30, [sp, #0x10]
0x00000000012dee8c: add        x29, sp, #0x10
0x00000000012dee90: mov        x19, x1
0x00000000012dee94: mov        x20, x0
0x00000000012dee98: bl         #0x12debcc
0x00000000012dee9c: mov        x0, x20
0x00000000012deea0: mov        x1, x19
0x00000000012deea4: mov        w2, #1
0x00000000012deea8: ldp        x29, x30, [sp, #0x10]
0x00000000012deeac: ldp        x20, x19, [sp], #0x20
0x00000000012deeb0: b          #0x12dea24
0x00000000012deeb4: stp        x20, x19, [sp, #-0x20]!
0x00000000012deeb8: stp        x29, x30, [sp, #0x10]
0x00000000012deebc: add        x29, sp, #0x10
0x00000000012deec0: mov        x19, x0
0x00000000012deec4: ldr        x1, [x0, #0x10]
0x00000000012deec8: ldr        w8, [x0, #4]
0x00000000012deecc: add        x8, x8, x8, lsl #2
0x00000000012deed0: lsl        x2, x8, #2
0x00000000012deed4: mov        w3, #8
0x00000000012deed8: bl         #0x58f60
0x00000000012deedc: ldr        x1, [x19, #8]
0x00000000012deee0: ldr        w2, [x19, #4]
0x00000000012deee4: mov        x0, x19
0x00000000012deee8: ldp        x29, x30, [sp, #0x10]
0x00000000012deeec: ldp        x20, x19, [sp], #0x20
0x00000000012deef0: b          #0x12de8d8
