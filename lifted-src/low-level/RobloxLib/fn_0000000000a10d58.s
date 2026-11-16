; instruction-faithful ARM64 fallback for RobloxLib::function_a10d58
0x0000000000a10d58: stp        x22, x21, [sp, #-0x30]!
0x0000000000a10d5c: stp        x20, x19, [sp, #0x10]
0x0000000000a10d60: stp        x29, x30, [sp, #0x20]
0x0000000000a10d64: add        x29, sp, #0x20
0x0000000000a10d68: mov        x20, x2
0x0000000000a10d6c: mov        x21, x1
0x0000000000a10d70: mov        x19, x0
0x0000000000a10d74: ldr        x8, [x0, #0x10]
0x0000000000a10d78: ldr        x0, [x0]
0x0000000000a10d7c: sub        x9, x8, x0
0x0000000000a10d80: asr        x10, x9, #3
0x0000000000a10d84: mov        x9, #-0x5555555555555556
0x0000000000a10d88: movk       x9, #0xaaab
0x0000000000a10d8c: mul        x10, x10, x9
0x0000000000a10d90: cmp        x10, x1
0x0000000000a10d94: b.hs       #0xa10e24
0x0000000000a10d98: cbz        x0, #0xa10db0
0x0000000000a10d9c: str        x0, [x19, #8]
0x0000000000a10da0: bl         #0x47e93a8
0x0000000000a10da4: mov        x8, #0
0x0000000000a10da8: stp        xzr, xzr, [x19]
0x0000000000a10dac: str        xzr, [x19, #0x10]
0x0000000000a10db0: mov        x9, #-0x5555555555555556
0x0000000000a10db4: movk       x9, #0xaaa, lsl #48
0x0000000000a10db8: cmp        x21, x9
0x0000000000a10dbc: b.hi       #0xa10eb4
0x0000000000a10dc0: asr        x8, x8, #3
0x0000000000a10dc4: mov        x10, #-0x5555555555555556
0x0000000000a10dc8: movk       x10, #0xaaab
0x0000000000a10dcc: mul        x8, x8, x10
0x0000000000a10dd0: lsl        x10, x8, #1
0x0000000000a10dd4: cmp        x10, x21
0x0000000000a10dd8: csel       x10, x10, x21, hi
0x0000000000a10ddc: mov        x11, #0x5555555555555555
0x0000000000a10de0: movk       x11, #0x555, lsl #48
0x0000000000a10de4: cmp        x8, x11
0x0000000000a10de8: csel       x1, x10, x9, lo
0x0000000000a10dec: mov        x0, x19
0x0000000000a10df0: bl         #0x219e34
0x0000000000a10df4: ldr        x8, [x19, #8]
0x0000000000a10df8: add        x10, x21, x21, lsl #1
0x0000000000a10dfc: add        x9, x8, x10, lsl #3
0x0000000000a10e00: lsl        x10, x10, #3
0x0000000000a10e04: ldr        q0, [x20]
0x0000000000a10e08: ldr        x11, [x20, #0x10]
0x0000000000a10e0c: str        x11, [x8, #0x10]
0x0000000000a10e10: str        q0, [x8], #0x18
0x0000000000a10e14: subs       x10, x10, #0x18
0x0000000000a10e18: b.ne       #0xa10e04
0x0000000000a10e1c: str        x9, [x19, #8]
0x0000000000a10e20: b          #0xa10ea4
0x0000000000a10e24: ldr        x8, [x19, #8]
0x0000000000a10e28: sub        x8, x8, x0
0x0000000000a10e2c: asr        x8, x8, #3
0x0000000000a10e30: mul        x8, x8, x9
0x0000000000a10e34: cmp        x8, x21
0x0000000000a10e38: csel       x9, x8, x21, lo
0x0000000000a10e3c: cbz        x9, #0xa10e58
0x0000000000a10e40: ldr        q0, [x20]
0x0000000000a10e44: ldr        x10, [x20, #0x10]
0x0000000000a10e48: str        x10, [x0, #0x10]
0x0000000000a10e4c: str        q0, [x0], #0x18
0x0000000000a10e50: subs       x9, x9, #1
0x0000000000a10e54: b.ne       #0xa10e40
0x0000000000a10e58: subs       x10, x21, x8
0x0000000000a10e5c: b.ls       #0xa10e94
0x0000000000a10e60: ldr        x9, [x19, #8]
0x0000000000a10e64: mov        w11, #0x18
0x0000000000a10e68: madd       x10, x10, x11, x9
0x0000000000a10e6c: mul        x12, x21, x11
0x0000000000a10e70: msub       x8, x8, x11, x12
0x0000000000a10e74: ldr        q0, [x20]
0x0000000000a10e78: ldr        x11, [x20, #0x10]
0x0000000000a10e7c: str        x11, [x9, #0x10]
0x0000000000a10e80: str        q0, [x9], #0x18
0x0000000000a10e84: subs       x8, x8, #0x18
0x0000000000a10e88: b.ne       #0xa10e74
0x0000000000a10e8c: str        x10, [x19, #8]
0x0000000000a10e90: b          #0xa10ea4
0x0000000000a10e94: ldr        x8, [x19]
0x0000000000a10e98: mov        w9, #0x18
0x0000000000a10e9c: madd       x8, x21, x9, x8
0x0000000000a10ea0: str        x8, [x19, #8]
0x0000000000a10ea4: ldp        x29, x30, [sp, #0x20]
0x0000000000a10ea8: ldp        x20, x19, [sp, #0x10]
0x0000000000a10eac: ldp        x22, x21, [sp], #0x30
0x0000000000a10eb0: ret        
0x0000000000a10eb4: bl         #0x2dc64
