; instruction-faithful ARM64 fallback for RobloxLib::function_b22d84
0x0000000000b22d84: sub        sp, sp, #0x40
0x0000000000b22d88: stp        x20, x19, [sp, #0x20]
0x0000000000b22d8c: stp        x29, x30, [sp, #0x30]
0x0000000000b22d90: add        x29, sp, #0x30
0x0000000000b22d94: and        x8, x1, #0x3ffffff
0x0000000000b22d98: str        wzr, [sp]
0x0000000000b22d9c: mov        x9, sp
0x0000000000b22da0: stp        xzr, xzr, [sp, #0x10]
0x0000000000b22da4: str        xzr, [sp, #8]
0x0000000000b22da8: ldr        x10, [x0]
0x0000000000b22dac: add        x8, x10, x8, lsl #5
0x0000000000b22db0: ldr        q0, [sp]
0x0000000000b22db4: str        q0, [x8]
0x0000000000b22db8: add        x0, x8, #0x10
0x0000000000b22dbc: add        x1, x9, #0x10
0x0000000000b22dc0: bl         #0x1a230
0x0000000000b22dc4: ldr        x19, [sp, #0x18]
0x0000000000b22dc8: cbz        x19, #0xb22dfc
0x0000000000b22dcc: add        x8, x19, #8
0x0000000000b22dd0: ldaxr      x9, [x8]
0x0000000000b22dd4: sub        x10, x9, #1
0x0000000000b22dd8: stlxr      w11, x10, [x8]
0x0000000000b22ddc: cbnz       w11, #0xb22dd0
0x0000000000b22de0: cbnz       x9, #0xb22dfc
0x0000000000b22de4: ldr        x8, [x19]
0x0000000000b22de8: ldr        x8, [x8, #0x10]
0x0000000000b22dec: mov        x0, x19
0x0000000000b22df0: blr        x8
0x0000000000b22df4: mov        x0, x19
0x0000000000b22df8: bl         #0x4b9808c
0x0000000000b22dfc: ldp        x29, x30, [sp, #0x30]
0x0000000000b22e00: ldp        x20, x19, [sp, #0x20]
0x0000000000b22e04: add        sp, sp, #0x40
0x0000000000b22e08: ret        
