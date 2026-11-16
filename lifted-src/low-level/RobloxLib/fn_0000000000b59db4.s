; instruction-faithful ARM64 fallback for RobloxLib::function_b59db4
0x0000000000b59db4: sub        sp, sp, #0x20
0x0000000000b59db8: stp        x29, x30, [sp, #0x10]
0x0000000000b59dbc: add        x29, sp, #0x10
0x0000000000b59dc0: cmp        w0, #2
0x0000000000b59dc4: b.gt       #0xb59de8
0x0000000000b59dc8: cbz        w0, #0xb59e34
0x0000000000b59dcc: cmp        w0, #1
0x0000000000b59dd0: b.eq       #0xb59e5c
0x0000000000b59dd4: cmp        w0, #2
0x0000000000b59dd8: b.ne       #0xb59e1c
0x0000000000b59ddc: adrp       x9, #0x4bcd000
0x0000000000b59de0: ldr        d0, [x9, #0xf10]
0x0000000000b59de4: b          #0xb59e64
0x0000000000b59de8: cmp        w0, #3
0x0000000000b59dec: b.eq       #0xb59e40
0x0000000000b59df0: cmp        w0, #4
0x0000000000b59df4: b.eq       #0xb59e1c
0x0000000000b59df8: cmp        w0, #5
0x0000000000b59dfc: b.ne       #0xb59e1c
0x0000000000b59e00: adrp       x9, #0x4bce000
0x0000000000b59e04: ldr        d0, [x9, #0x988]
0x0000000000b59e08: str        d0, [sp]
0x0000000000b59e0c: str        wzr, [sp, #8]
0x0000000000b59e10: adrp       x9, #0x4bcd000
0x0000000000b59e14: ldr        s0, [x9, #0xed8]
0x0000000000b59e18: b          #0xb59e74
0x0000000000b59e1c: adrp       x9, #0x4baa000
0x0000000000b59e20: ldr        q0, [x9, #0x260]
0x0000000000b59e24: stp        q0, q0, [x8]
0x0000000000b59e28: mov        w9, #0x3f800000
0x0000000000b59e2c: str        w9, [x8, #0x20]
0x0000000000b59e30: b          #0xb59e7c
0x0000000000b59e34: adrp       x9, #0x4bce000
0x0000000000b59e38: ldr        d0, [x9, #0x988]
0x0000000000b59e3c: b          #0xb59e48
0x0000000000b59e40: adrp       x9, #0x4bcd000
0x0000000000b59e44: ldr        d0, [x9, #0xf10]
0x0000000000b59e48: str        d0, [sp]
0x0000000000b59e4c: str        wzr, [sp, #8]
0x0000000000b59e50: adrp       x9, #0x4c0c000
0x0000000000b59e54: ldr        s0, [x9, #0xb38]
0x0000000000b59e58: b          #0xb59e74
0x0000000000b59e5c: adrp       x9, #0x4bce000
0x0000000000b59e60: ldr        d0, [x9, #0x988]
0x0000000000b59e64: str        d0, [sp]
0x0000000000b59e68: str        wzr, [sp, #8]
0x0000000000b59e6c: adrp       x9, #0x4bf5000
0x0000000000b59e70: ldr        s0, [x9, #0x880]
0x0000000000b59e74: mov        x0, sp
0x0000000000b59e78: bl         #0x46b7cf8
0x0000000000b59e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000b59e80: add        sp, sp, #0x20
0x0000000000b59e84: ret        
