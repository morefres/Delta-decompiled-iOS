; instruction-faithful ARM64 fallback for RobloxLib::function_fe5d60
0x0000000000fe5d60: stp        x22, x21, [sp, #-0x30]!
0x0000000000fe5d64: stp        x20, x19, [sp, #0x10]
0x0000000000fe5d68: stp        x29, x30, [sp, #0x20]
0x0000000000fe5d6c: add        x29, sp, #0x20
0x0000000000fe5d70: mov        x19, x2
0x0000000000fe5d74: mov        x20, x0
0x0000000000fe5d78: ldr        x0, [x0, #0xb8]
0x0000000000fe5d7c: ldr        x8, [x0]
0x0000000000fe5d80: ldr        x8, [x8, #0x20]
0x0000000000fe5d84: blr        x8
0x0000000000fe5d88: mov        x21, x0
0x0000000000fe5d8c: ldr        x0, [x20, #0xb8]
0x0000000000fe5d90: ldr        x8, [x0]
0x0000000000fe5d94: ldr        x8, [x8, #0x20]
0x0000000000fe5d98: mov        x1, x19
0x0000000000fe5d9c: blr        x8
0x0000000000fe5da0: cmp        x21, x0
0x0000000000fe5da4: cset       w0, eq
0x0000000000fe5da8: ldp        x29, x30, [sp, #0x20]
0x0000000000fe5dac: ldp        x20, x19, [sp, #0x10]
0x0000000000fe5db0: ldp        x22, x21, [sp], #0x30
0x0000000000fe5db4: ret        
