; instruction-faithful ARM64 fallback for RobloxLib::function_b4d50
0x00000000000b4d50: stp        x22, x21, [sp, #-0x30]!
0x00000000000b4d54: stp        x20, x19, [sp, #0x10]
0x00000000000b4d58: stp        x29, x30, [sp, #0x20]
0x00000000000b4d5c: add        x29, sp, #0x20
0x00000000000b4d60: mov        x20, x1
0x00000000000b4d64: mov        x19, x0
0x00000000000b4d68: bl         #0xb4dc8
0x00000000000b4d6c: ldr        x8, [x19]
0x00000000000b4d70: cmp        x8, x0
0x00000000000b4d74: b.eq       #0xb4da4
0x00000000000b4d78: mov        x21, x0
0x00000000000b4d7c: cbz        x8, #0xb4d90
0x00000000000b4d80: ldr        x8, [x8, #0x10]
0x00000000000b4d84: add        x0, x19, #8
0x00000000000b4d88: blr        x8
0x00000000000b4d8c: str        xzr, [x19]
0x00000000000b4d90: ldr        x8, [x20]
0x00000000000b4d94: ldr        w9, [x20, #8]
0x00000000000b4d98: str        w9, [x19, #0x10]
0x00000000000b4d9c: stp        x21, x8, [x19]
0x00000000000b4da0: b          #0xb4db4
0x00000000000b4da4: ldr        x8, [x20]
0x00000000000b4da8: ldr        w9, [x20, #8]
0x00000000000b4dac: str        w9, [x19, #0x10]
0x00000000000b4db0: str        x8, [x19, #8]
0x00000000000b4db4: mov        x0, x19
0x00000000000b4db8: ldp        x29, x30, [sp, #0x20]
0x00000000000b4dbc: ldp        x20, x19, [sp, #0x10]
0x00000000000b4dc0: ldp        x22, x21, [sp], #0x30
0x00000000000b4dc4: ret        
