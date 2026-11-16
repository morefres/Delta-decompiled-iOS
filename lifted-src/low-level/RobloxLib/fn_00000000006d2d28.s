; instruction-faithful ARM64 fallback for RobloxLib::function_6d2d28
0x00000000006d2d28: stp        x22, x21, [sp, #-0x30]!
0x00000000006d2d2c: stp        x20, x19, [sp, #0x10]
0x00000000006d2d30: stp        x29, x30, [sp, #0x20]
0x00000000006d2d34: add        x29, sp, #0x20
0x00000000006d2d38: ldr        x0, [x0, #8]
0x00000000006d2d3c: ldr        x8, [x0]
0x00000000006d2d40: ldr        x8, [x8, #0x70]
0x00000000006d2d44: blr        x8
0x00000000006d2d48: cbz        x0, #0x6d2d9c
0x00000000006d2d4c: mov        x19, x0
0x00000000006d2d50: ldr        x8, [x0]
0x00000000006d2d54: ldr        x8, [x8, #0x20]
0x00000000006d2d58: blr        x8
0x00000000006d2d5c: mov        x20, x0
0x00000000006d2d60: ldr        x8, [x19]
0x00000000006d2d64: ldr        x8, [x8, #0x38]
0x00000000006d2d68: mov        x0, x19
0x00000000006d2d6c: blr        x8
0x00000000006d2d70: mov        x21, x0
0x00000000006d2d74: ldr        x8, [x19]
0x00000000006d2d78: ldr        x8, [x8, #0x30]
0x00000000006d2d7c: mov        x0, x19
0x00000000006d2d80: blr        x8
0x00000000006d2d84: mov        x2, x0
0x00000000006d2d88: mov        x0, x20
0x00000000006d2d8c: mov        x1, x21
0x00000000006d2d90: bl         #0x641134
0x00000000006d2d94: and        x1, x1, #0xff
0x00000000006d2d98: b          #0x6d2da0
0x00000000006d2d9c: mov        x1, #0
0x00000000006d2da0: ldp        x29, x30, [sp, #0x20]
0x00000000006d2da4: ldp        x20, x19, [sp, #0x10]
0x00000000006d2da8: ldp        x22, x21, [sp], #0x30
0x00000000006d2dac: ret        
