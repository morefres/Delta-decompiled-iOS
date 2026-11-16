; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d64
0x00000000003f2d64: stp        x20, x19, [sp, #-0x20]!
0x00000000003f2d68: stp        x29, x30, [sp, #0x10]
0x00000000003f2d6c: add        x29, sp, #0x10
0x00000000003f2d70: mov        x19, x0
0x00000000003f2d74: adrp       x1, #0x5c3b000
0x00000000003f2d78: add        x1, x1, #0x750
0x00000000003f2d7c: add        x0, x0, #0x50
0x00000000003f2d80: bl         #0x4b97e34
0x00000000003f2d84: adrp       x8, #0x5ba4000
0x00000000003f2d88: ldr        x8, [x8, #0x818]
0x00000000003f2d8c: add        x8, x8, #0x10
0x00000000003f2d90: mov        x20, x19
0x00000000003f2d94: str        x8, [x20], #0x60
0x00000000003f2d98: add        x0, x19, #8
0x00000000003f2d9c: bl         #0x4b98254
0x00000000003f2da0: mov        x0, x20
0x00000000003f2da4: bl         #0x4b9835c
0x00000000003f2da8: mov        x0, x19
0x00000000003f2dac: ldp        x29, x30, [sp, #0x10]
0x00000000003f2db0: ldp        x20, x19, [sp], #0x20
0x00000000003f2db4: b          #0x47e93a8
