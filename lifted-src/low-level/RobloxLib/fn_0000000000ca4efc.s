; instruction-faithful ARM64 fallback for RobloxLib::function_ca4efc
0x0000000000ca4efc: ldr        s0, [x1, #8]
0x0000000000ca4f00: ldr        d1, [x1]
0x0000000000ca4f04: str        d1, [x0, #0x330]
0x0000000000ca4f08: str        s0, [x0, #0x338]
0x0000000000ca4f0c: mov        w8, #0x3f800000
0x0000000000ca4f10: str        w8, [x0, #0x33c]
0x0000000000ca4f14: ldr        s0, [x5, #8]
0x0000000000ca4f18: ldr        d1, [x5]
0x0000000000ca4f1c: str        d1, [x0, #0x340]
0x0000000000ca4f20: str        s0, [x0, #0x348]
0x0000000000ca4f24: str        w8, [x0, #0x34c]
0x0000000000ca4f28: ldr        s0, [x3, #8]
0x0000000000ca4f2c: ldr        d1, [x3]
0x0000000000ca4f30: str        d1, [x0, #0x350]
0x0000000000ca4f34: str        s0, [x0, #0x358]
0x0000000000ca4f38: str        w8, [x0, #0x35c]
0x0000000000ca4f3c: ldr        s0, [x2, #8]
0x0000000000ca4f40: ldr        d1, [x2]
0x0000000000ca4f44: str        d1, [x0, #0x360]
0x0000000000ca4f48: str        s0, [x0, #0x368]
0x0000000000ca4f4c: str        wzr, [x0, #0x36c]
0x0000000000ca4f50: ldr        s0, [x4, #8]
0x0000000000ca4f54: ldr        d1, [x4]
0x0000000000ca4f58: str        d1, [x0, #0x370]
0x0000000000ca4f5c: str        s0, [x0, #0x378]
0x0000000000ca4f60: str        w8, [x0, #0x37c]
0x0000000000ca4f64: ret        
0x0000000000ca4f68: ldr        s2, [x2, #8]
0x0000000000ca4f6c: ldr        d3, [x2]
0x0000000000ca4f70: str        d3, [x0, #0x440]
0x0000000000ca4f74: str        s2, [x0, #0x448]
0x0000000000ca4f78: str        s0, [x0, #0x44c]
0x0000000000ca4f7c: ldr        s0, [x3, #8]
0x0000000000ca4f80: ldr        d2, [x3]
0x0000000000ca4f84: str        d2, [x0, #0x450]
0x0000000000ca4f88: str        s0, [x0, #0x458]
0x0000000000ca4f8c: str        s1, [x0, #0x45c]
0x0000000000ca4f90: ldr        x8, [x0, #0x708]
0x0000000000ca4f94: add        x2, x0, #0x260
0x0000000000ca4f98: mov        x0, x8
0x0000000000ca4f9c: b          #0xb58410
0x0000000000ca4fa0: ldr        w8, [x0, #0x238]
0x0000000000ca4fa4: cbz        w8, #0xca4fbc
0x0000000000ca4fa8: cmp        w8, #1
0x0000000000ca4fac: b.ne       #0xca4fd0
0x0000000000ca4fb0: mov        w8, #0x4b0
0x0000000000ca4fb4: mov        w9, #0x6c0
0x0000000000ca4fb8: b          #0xca4fc4
0x0000000000ca4fbc: mov        w8, #0xe8
0x0000000000ca4fc0: mov        w9, #0x6b8
0x0000000000ca4fc4: ldr        x9, [x0, x9]
0x0000000000ca4fc8: add        x0, x9, x8
0x0000000000ca4fcc: ret        
0x0000000000ca4fd0: mov        x0, #0
0x0000000000ca4fd4: ret        
0x0000000000ca4fd8: ldr        d2, [x1]
0x0000000000ca4fdc: str        d2, [x0, #0x390]
0x0000000000ca4fe0: ldr        s2, [x1, #8]
0x0000000000ca4fe4: str        s2, [x0, #0x398]
0x0000000000ca4fe8: fsub       s2, s1, s0
0x0000000000ca4fec: fmov       s3, #1.00000000
0x0000000000ca4ff0: fdiv       s2, s3, s2
0x0000000000ca4ff4: fmul       s3, s2, s1
0x0000000000ca4ff8: fneg       s4, s2
0x0000000000ca4ffc: str        s3, [x0, #0x380]
0x0000000000ca5000: str        wzr, [x0, #0x384]
0x0000000000ca5004: str        s4, [x0, #0x388]
0x0000000000ca5008: mov        w8, #0x3f800000
0x0000000000ca500c: str        w8, [x0, #0x38c]
0x0000000000ca5010: str        s1, [x0, #0x630]
0x0000000000ca5014: fcmp       s1, s0
0x0000000000ca5018: fmov       s0, wzr
0x0000000000ca501c: fcsel      s0, s0, s2, eq
0x0000000000ca5020: str        s0, [x0, #0x634]
0x0000000000ca5024: ret        
