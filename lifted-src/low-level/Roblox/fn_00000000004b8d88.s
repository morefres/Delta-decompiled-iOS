; instruction-faithful ARM64 fallback for Roblox::function_4b8d88
; start_va=0x1004b8d88 image_relative=0x4b8d88 bytes=360
0x00000001004b8d88: stp        x20, x19, [sp, #-0x20]!
0x00000001004b8d8c: stp        x29, x30, [sp, #0x10]
0x00000001004b8d90: add        x29, sp, #0x10
0x00000001004b8d94: mov        x19, x1
0x00000001004b8d98: mov        x20, x0
0x00000001004b8d9c: cbz        x1, #0x1004b8e20
0x00000001004b8da0: lsr        x8, x19, #0x3d
0x00000001004b8da4: cbnz       x8, #0x1004b8eec
0x00000001004b8da8: lsl        x0, x19, #3
0x00000001004b8dac: bl         #0x1005c0884
0x00000001004b8db0: mov        x8, x0
0x00000001004b8db4: ldr        x0, [x20]
0x00000001004b8db8: str        x8, [x20]
0x00000001004b8dbc: cbz        x0, #0x1004b8dcc
0x00000001004b8dc0: ldr        x8, [x20, #8]
0x00000001004b8dc4: lsl        x1, x8, #3
0x00000001004b8dc8: bl         #0x1005c0860
0x00000001004b8dcc: mov        x9, #0
0x00000001004b8dd0: str        x19, [x20, #8]
0x00000001004b8dd4: subs       x8, x19, #1
0x00000001004b8dd8: csinc      x10, x19, xzr, hi
0x00000001004b8ddc: ldr        x11, [x20]
0x00000001004b8de0: str        xzr, [x11, x9, lsl #3]
0x00000001004b8de4: add        x9, x9, #1
0x00000001004b8de8: cmp        x10, x9
0x00000001004b8dec: b.ne       #0x1004b8ddc
0x00000001004b8df0: mov        x12, x20
0x00000001004b8df4: ldr        x9, [x12, #0x10]!
0x00000001004b8df8: cbz        x9, #0x1004b8e60
0x00000001004b8dfc: ldr        x11, [x9, #8]
0x00000001004b8e00: fmov       d0, x19
0x00000001004b8e04: cnt        v0.8b, v0.8b
0x00000001004b8e08: uaddlv     h0, v0.8b
0x00000001004b8e0c: fmov       w10, s0
0x00000001004b8e10: cmp        x10, #1
0x00000001004b8e14: b.hi       #0x1004b8e40
0x00000001004b8e18: and        x11, x11, x8
0x00000001004b8e1c: b          #0x1004b8e50
0x00000001004b8e20: ldr        x0, [x20]
0x00000001004b8e24: str        xzr, [x20]
0x00000001004b8e28: cbz        x0, #0x1004b8e38
0x00000001004b8e2c: ldr        x8, [x20, #8]
0x00000001004b8e30: lsl        x1, x8, #3
0x00000001004b8e34: bl         #0x1005c0860
0x00000001004b8e38: str        x19, [x20, #8]
0x00000001004b8e3c: b          #0x1004b8e60
0x00000001004b8e40: cmp        x11, x19
0x00000001004b8e44: b.lo       #0x1004b8e50
0x00000001004b8e48: udiv       x13, x11, x19
0x00000001004b8e4c: msub       x11, x13, x19, x11
0x00000001004b8e50: ldr        x13, [x20]
0x00000001004b8e54: str        x12, [x13, x11, lsl #3]
0x00000001004b8e58: ldr        x12, [x9]
0x00000001004b8e5c: cbnz       x12, #0x1004b8eac
0x00000001004b8e60: ldp        x29, x30, [sp, #0x10]
0x00000001004b8e64: ldp        x20, x19, [sp], #0x20
0x00000001004b8e68: ret        
0x00000001004b8e6c: ldr        x14, [x12]
0x00000001004b8e70: str        x14, [x9]
0x00000001004b8e74: ldr        x14, [x20]
0x00000001004b8e78: lsl        x13, x13, #3
0x00000001004b8e7c: ldr        x14, [x14, x13]
0x00000001004b8e80: ldr        x14, [x14]
0x00000001004b8e84: str        x14, [x12]
0x00000001004b8e88: ldr        x14, [x20]
0x00000001004b8e8c: ldr        x13, [x14, x13]
0x00000001004b8e90: str        x12, [x13]
0x00000001004b8e94: mov        x12, x9
0x00000001004b8e98: mov        x13, x11
0x00000001004b8e9c: mov        x9, x12
0x00000001004b8ea0: ldr        x12, [x12]
0x00000001004b8ea4: mov        x11, x13
0x00000001004b8ea8: cbz        x12, #0x1004b8e60
0x00000001004b8eac: ldr        x13, [x12, #8]
0x00000001004b8eb0: cmp        x10, #1
0x00000001004b8eb4: b.hi       #0x1004b8ec0
0x00000001004b8eb8: and        x13, x13, x8
0x00000001004b8ebc: b          #0x1004b8ed0
0x00000001004b8ec0: cmp        x13, x19
0x00000001004b8ec4: b.lo       #0x1004b8ed0
0x00000001004b8ec8: udiv       x14, x13, x19
0x00000001004b8ecc: msub       x13, x14, x19, x13
0x00000001004b8ed0: cmp        x13, x11
0x00000001004b8ed4: b.eq       #0x1004b8e98
0x00000001004b8ed8: ldr        x14, [x20]
0x00000001004b8edc: ldr        x15, [x14, x13, lsl #3]
0x00000001004b8ee0: cbnz       x15, #0x1004b8e6c
0x00000001004b8ee4: str        x9, [x14, x13, lsl #3]
0x00000001004b8ee8: b          #0x1004b8e9c
0x00000001004b8eec: bl         #0x10000db74
