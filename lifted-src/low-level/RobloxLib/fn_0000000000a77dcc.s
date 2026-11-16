; instruction-faithful ARM64 fallback for RobloxLib::function_a77dcc
0x0000000000a77dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a77dd0: stp        x29, x30, [sp, #0x10]
0x0000000000a77dd4: add        x29, sp, #0x10
0x0000000000a77dd8: mov        x19, x0
0x0000000000a77ddc: ldr        w8, [x0]
0x0000000000a77de0: and        w8, w8, #0xfffffffe
0x0000000000a77de4: cmp        w1, #5
0x0000000000a77de8: cinc       w8, w8, lo
0x0000000000a77dec: str        w8, [x0]
0x0000000000a77df0: b.lo       #0xa77e08
0x0000000000a77df4: ubfiz      x0, x1, #4, #0x20
0x0000000000a77df8: mov        w20, w1
0x0000000000a77dfc: bl         #0x47e9370
0x0000000000a77e00: stp        x0, x20, [x19, #8]
0x0000000000a77e04: ldr        w8, [x19]
0x0000000000a77e08: and        w9, w8, #1
0x0000000000a77e0c: stp        w9, wzr, [x19]
0x0000000000a77e10: tbnz       w8, #0, #0xa77e28
0x0000000000a77e14: ldr        w8, [x19, #0x10]
0x0000000000a77e18: cbz        w8, #0xa77e94
0x0000000000a77e1c: ldr        x10, [x19, #8]
0x0000000000a77e20: add        x9, x10, x8, lsl #4
0x0000000000a77e24: b          #0xa77e30
0x0000000000a77e28: add        x10, x19, #8
0x0000000000a77e2c: add        x9, x19, #0x48
0x0000000000a77e30: mov        x8, #0
0x0000000000a77e34: sub        x9, x9, x10
0x0000000000a77e38: sub        x9, x9, #0x10
0x0000000000a77e3c: lsr        x11, x9, #4
0x0000000000a77e40: add        x9, x11, #2
0x0000000000a77e44: and        x9, x9, #0x1ffffffffffffffe
0x0000000000a77e48: dup        v0.2d, x11
0x0000000000a77e4c: add        x10, x10, #0x10
0x0000000000a77e50: adrp       x11, #0x4bb8000
0x0000000000a77e54: ldr        q1, [x11, #0x9b0]
0x0000000000a77e58: mov        x11, #-0x1000
0x0000000000a77e5c: dup        v2.2d, x8
0x0000000000a77e60: orr        v2.16b, v2.16b, v1.16b
0x0000000000a77e64: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a77e68: xtn        v2.2s, v2.2d
0x0000000000a77e6c: fmov       w12, s2
0x0000000000a77e70: tbz        w12, #0, #0xa77e78
0x0000000000a77e74: stur       x11, [x10, #-0x10]
0x0000000000a77e78: mov        w12, v2.s[1]
0x0000000000a77e7c: tbz        w12, #0, #0xa77e84
0x0000000000a77e80: str        x11, [x10]
0x0000000000a77e84: add        x8, x8, #2
0x0000000000a77e88: add        x10, x10, #0x20
0x0000000000a77e8c: cmp        x9, x8
0x0000000000a77e90: b.ne       #0xa77e5c
0x0000000000a77e94: ldp        x29, x30, [sp, #0x10]
0x0000000000a77e98: ldp        x20, x19, [sp], #0x20
0x0000000000a77e9c: ret        
