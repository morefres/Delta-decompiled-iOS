; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c04
0x00000000002d3c04: stp        x20, x19, [sp, #-0x20]!
0x00000000002d3c08: stp        x29, x30, [sp, #0x10]
0x00000000002d3c0c: add        x29, sp, #0x10
0x00000000002d3c10: mov        x19, x0
0x00000000002d3c14: adrp       x8, #0x603c000
0x00000000002d3c18: add        x8, x8, #0xd20
0x00000000002d3c1c: add        x8, x8, #0x10
0x00000000002d3c20: str        x8, [x0]
0x00000000002d3c24: ldrsb      w8, [x0, #0x57]
0x00000000002d3c28: tbz        w8, #0x1f, #0x2d3c34
0x00000000002d3c2c: ldr        x0, [x19, #0x40]
0x00000000002d3c30: bl         #0x47e93a8
0x00000000002d3c34: adrp       x8, #0x5ba4000
0x00000000002d3c38: ldr        x8, [x8, #0x818]
0x00000000002d3c3c: add        x8, x8, #0x10
0x00000000002d3c40: mov        x0, x19
0x00000000002d3c44: str        x8, [x0], #8
0x00000000002d3c48: bl         #0x4b98254
0x00000000002d3c4c: mov        x0, x19
0x00000000002d3c50: ldp        x29, x30, [sp, #0x10]
0x00000000002d3c54: ldp        x20, x19, [sp], #0x20
0x00000000002d3c58: ret        
0x00000000002d3c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000002d3c60: stp        x29, x30, [sp, #0x10]
0x00000000002d3c64: add        x29, sp, #0x10
0x00000000002d3c68: mov        x19, x0
0x00000000002d3c6c: adrp       x8, #0x603c000
0x00000000002d3c70: add        x8, x8, #0xd20
0x00000000002d3c74: add        x8, x8, #0x10
0x00000000002d3c78: str        x8, [x0]
0x00000000002d3c7c: ldrsb      w8, [x0, #0x57]
0x00000000002d3c80: tbz        w8, #0x1f, #0x2d3c8c
0x00000000002d3c84: ldr        x0, [x19, #0x40]
0x00000000002d3c88: bl         #0x47e93a8
0x00000000002d3c8c: adrp       x8, #0x5ba4000
0x00000000002d3c90: ldr        x8, [x8, #0x818]
0x00000000002d3c94: add        x8, x8, #0x10
0x00000000002d3c98: mov        x0, x19
0x00000000002d3c9c: str        x8, [x0], #8
0x00000000002d3ca0: bl         #0x4b98254
0x00000000002d3ca4: mov        x0, x19
0x00000000002d3ca8: ldp        x29, x30, [sp, #0x10]
0x00000000002d3cac: ldp        x20, x19, [sp], #0x20
0x00000000002d3cb0: b          #0x47e93a8
