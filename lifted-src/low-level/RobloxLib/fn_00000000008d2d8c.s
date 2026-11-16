; instruction-faithful ARM64 fallback for RobloxLib::function_8d2d8c
0x00000000008d2d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000008d2d90: stp        x29, x30, [sp, #0x10]
0x00000000008d2d94: add        x29, sp, #0x10
0x00000000008d2d98: mov        x19, x0
0x00000000008d2d9c: mov        w2, #1
0x00000000008d2da0: bl         #0x8d3cec
0x00000000008d2da4: ldr        x9, [x19]
0x00000000008d2da8: ldr        w8, [x19, #8]
0x00000000008d2dac: mov        w10, #0x18
0x00000000008d2db0: umaddl     x10, w8, w10, x9
0x00000000008d2db4: ldr        q0, [x0]
0x00000000008d2db8: str        q0, [x10]
0x00000000008d2dbc: ldr        x9, [x0, #0x10]
0x00000000008d2dc0: str        x9, [x10, #0x10]
0x00000000008d2dc4: cbz        x9, #0x8d2de0
0x00000000008d2dc8: add        x8, x9, #8
0x00000000008d2dcc: ldxr       x9, [x8]
0x00000000008d2dd0: add        x9, x9, #1
0x00000000008d2dd4: stxr       w10, x9, [x8]
0x00000000008d2dd8: cbnz       w10, #0x8d2dcc
0x00000000008d2ddc: ldr        w8, [x19, #8]
0x00000000008d2de0: cmn        w8, #1
0x00000000008d2de4: b.eq       #0x8d2dfc
0x00000000008d2de8: add        w8, w8, #1
0x00000000008d2dec: str        w8, [x19, #8]
0x00000000008d2df0: ldp        x29, x30, [sp, #0x10]
0x00000000008d2df4: ldp        x20, x19, [sp], #0x20
0x00000000008d2df8: ret        
0x00000000008d2dfc: bl         #0x4b130f4
0x00000000008d2e00: sub        sp, sp, #0x30
0x00000000008d2e04: stp        x20, x19, [sp, #0x10]
0x00000000008d2e08: stp        x29, x30, [sp, #0x20]
0x00000000008d2e0c: add        x29, sp, #0x20
0x00000000008d2e10: mov        x19, x0
0x00000000008d2e14: add        x2, sp, #8
0x00000000008d2e18: bl         #0x88d208
0x00000000008d2e1c: cbz        w0, #0x8d2e44
0x00000000008d2e20: ldr        x8, [sp, #8]
0x00000000008d2e24: adrp       x9, #0x4bb8000
0x00000000008d2e28: ldr        q0, [x9, #0x9b0]
0x00000000008d2e2c: str        q0, [x8]
0x00000000008d2e30: ldr        d0, [x19, #8]
0x00000000008d2e34: adrp       x8, #0x4bad000
0x00000000008d2e38: ldr        d1, [x8, #0xcd8]
0x00000000008d2e3c: add        v0.2s, v0.2s, v1.2s
0x00000000008d2e40: str        d0, [x19, #8]
0x00000000008d2e44: ldp        x29, x30, [sp, #0x20]
0x00000000008d2e48: ldp        x20, x19, [sp, #0x10]
0x00000000008d2e4c: add        sp, sp, #0x30
0x00000000008d2e50: ret        
