; instruction-faithful ARM64 fallback for RobloxLib::function_e79c64
0x0000000000e79c64: sub        sp, sp, #0x30
0x0000000000e79c68: stp        x20, x19, [sp, #0x10]
0x0000000000e79c6c: stp        x29, x30, [sp, #0x20]
0x0000000000e79c70: add        x29, sp, #0x20
0x0000000000e79c74: mov        x19, x1
0x0000000000e79c78: mov        x20, x0
0x0000000000e79c7c: add        x2, sp, #8
0x0000000000e79c80: bl         #0x66239c
0x0000000000e79c84: ldr        x3, [sp, #8]
0x0000000000e79c88: tbnz       w0, #0, #0xe79cbc
0x0000000000e79c8c: mov        x0, x20
0x0000000000e79c90: mov        x1, x19
0x0000000000e79c94: mov        x2, x19
0x0000000000e79c98: bl         #0xe79cd0
0x0000000000e79c9c: mov        x3, x0
0x0000000000e79ca0: ldr        x8, [x19]
0x0000000000e79ca4: str        x8, [x0]
0x0000000000e79ca8: movi       d0, #0xffffffffffffffff
0x0000000000e79cac: fneg       d0, d0
0x0000000000e79cb0: str        d0, [x0, #8]
0x0000000000e79cb4: mov        w8, #0x7fffffff
0x0000000000e79cb8: str        w8, [x0, #0x10]
0x0000000000e79cbc: mov        x0, x3
0x0000000000e79cc0: ldp        x29, x30, [sp, #0x20]
0x0000000000e79cc4: ldp        x20, x19, [sp, #0x10]
0x0000000000e79cc8: add        sp, sp, #0x30
0x0000000000e79ccc: ret        
0x0000000000e79cd0: sub        sp, sp, #0x30
0x0000000000e79cd4: stp        x20, x19, [sp, #0x10]
0x0000000000e79cd8: stp        x29, x30, [sp, #0x20]
0x0000000000e79cdc: add        x29, sp, #0x20
0x0000000000e79ce0: mov        x20, x2
0x0000000000e79ce4: mov        x19, x0
0x0000000000e79ce8: ldr        w8, [x0, #8]
0x0000000000e79cec: ldr        w1, [x0, #0x10]
0x0000000000e79cf0: lsl        w9, w8, #2
0x0000000000e79cf4: add        w9, w9, #4
0x0000000000e79cf8: add        w10, w1, w1, lsl #1
0x0000000000e79cfc: cmp        w9, w10
0x0000000000e79d00: b.hs       #0xe79d54
0x0000000000e79d04: ldr        w9, [x19, #0xc]
0x0000000000e79d08: mvn        w8, w8
0x0000000000e79d0c: add        w8, w1, w8
0x0000000000e79d10: sub        w8, w8, w9
0x0000000000e79d14: cmp        w8, w1, lsr #3
0x0000000000e79d18: b.ls       #0xe79d58
0x0000000000e79d1c: ldr        w8, [x19, #8]
0x0000000000e79d20: add        w8, w8, #1
0x0000000000e79d24: str        w8, [x19, #8]
0x0000000000e79d28: ldr        x8, [x3]
0x0000000000e79d2c: cmn        x8, #1
0x0000000000e79d30: b.eq       #0xe79d40
0x0000000000e79d34: ldr        w8, [x19, #0xc]
0x0000000000e79d38: sub        w8, w8, #1
0x0000000000e79d3c: str        w8, [x19, #0xc]
0x0000000000e79d40: mov        x0, x3
0x0000000000e79d44: ldp        x29, x30, [sp, #0x20]
0x0000000000e79d48: ldp        x20, x19, [sp, #0x10]
0x0000000000e79d4c: add        sp, sp, #0x30
0x0000000000e79d50: ret        
0x0000000000e79d54: lsl        w1, w1, #1
0x0000000000e79d58: mov        x0, x19
0x0000000000e79d5c: bl         #0xe79d78
0x0000000000e79d60: add        x2, sp, #8
0x0000000000e79d64: mov        x0, x19
0x0000000000e79d68: mov        x1, x20
0x0000000000e79d6c: bl         #0x66239c
0x0000000000e79d70: ldr        x3, [sp, #8]
0x0000000000e79d74: b          #0xe79d1c
