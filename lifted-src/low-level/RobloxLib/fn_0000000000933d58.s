; instruction-faithful ARM64 fallback for RobloxLib::function_933d58
0x0000000000933d58: sub        sp, sp, #0x40
0x0000000000933d5c: stp        x20, x19, [sp, #0x20]
0x0000000000933d60: stp        x29, x30, [sp, #0x30]
0x0000000000933d64: add        x29, sp, #0x30
0x0000000000933d68: mov        x19, x0
0x0000000000933d6c: ldr        x8, [x0]
0x0000000000933d70: ldr        x8, [x8, #0x268]
0x0000000000933d74: blr        x8
0x0000000000933d78: tbnz       w0, #0, #0x933db4
0x0000000000933d7c: bl         #0x419b24c
0x0000000000933d80: mov        x20, x0
0x0000000000933d84: adrp       x1, #0x520c000
0x0000000000933d88: add        x1, x1, #0xa35
0x0000000000933d8c: add        x0, sp, #8
0x0000000000933d90: bl         #0x18aac
0x0000000000933d94: add        x1, sp, #8
0x0000000000933d98: mov        x0, x20
0x0000000000933d9c: mov        w2, #-1
0x0000000000933da0: bl         #0x5c818
0x0000000000933da4: ldrsb      w8, [sp, #0x1f]
0x0000000000933da8: tbz        w8, #0x1f, #0x933db4
0x0000000000933dac: ldr        x0, [sp, #8]
0x0000000000933db0: bl         #0x47e93a8
0x0000000000933db4: mov        x0, x19
0x0000000000933db8: bl         #0x88b3bc
0x0000000000933dbc: ldr        x0, [x0]
0x0000000000933dc0: ldp        x29, x30, [sp, #0x30]
0x0000000000933dc4: ldp        x20, x19, [sp, #0x20]
0x0000000000933dc8: add        sp, sp, #0x40
0x0000000000933dcc: ret        
0x0000000000933dd0: mov        x19, x0
0x0000000000933dd4: ldrsb      w8, [sp, #0x1f]
0x0000000000933dd8: tbz        w8, #0x1f, #0x933de4
0x0000000000933ddc: ldr        x0, [sp, #8]
0x0000000000933de0: bl         #0x47e93a8
0x0000000000933de4: mov        x0, x19
0x0000000000933de8: bl         #0x4b97984
