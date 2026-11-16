; instruction-faithful ARM64 fallback for RobloxLib::function_bf1dfc
0x0000000000bf1dfc: sub        sp, sp, #0xc0
0x0000000000bf1e00: stp        d9, d8, [sp, #0x50]
0x0000000000bf1e04: stp        x28, x27, [sp, #0x60]
0x0000000000bf1e08: stp        x26, x25, [sp, #0x70]
0x0000000000bf1e0c: stp        x24, x23, [sp, #0x80]
0x0000000000bf1e10: stp        x22, x21, [sp, #0x90]
0x0000000000bf1e14: stp        x20, x19, [sp, #0xa0]
0x0000000000bf1e18: stp        x29, x30, [sp, #0xb0]
0x0000000000bf1e1c: add        x29, sp, #0xb0
0x0000000000bf1e20: add        x21, x0, #0x18, lsl #12
0x0000000000bf1e24: add        x8, x21, #0x160
0x0000000000bf1e28: ldarb      w8, [x8]
0x0000000000bf1e2c: tbnz       w8, #0, #0xbf208c
0x0000000000bf1e30: ldr        x8, [x21, #0x120]
0x0000000000bf1e34: add        x8, x8, #0x53, lsl #12
0x0000000000bf1e38: ldr        x9, [x8, #0x478]
0x0000000000bf1e3c: ldr        x8, [x8, #0x480]
0x0000000000bf1e40: cmp        x9, x8
0x0000000000bf1e44: b.ne       #0xbf208c
0x0000000000bf1e48: ldp        x8, x9, [x21, #0x170]
0x0000000000bf1e4c: cmp        x8, x9
0x0000000000bf1e50: b.ne       #0xbf208c
0x0000000000bf1e54: mov        x19, x0
0x0000000000bf1e58: bl         #0xbe88f4
0x0000000000bf1e5c: ldr        x8, [x21, #0x120]
0x0000000000bf1e60: add        x8, x8, #0x53, lsl #12
0x0000000000bf1e64: ldr        x20, [x8, #0x498]
0x0000000000bf1e68: ldr        x22, [x8, #0x490]
0x0000000000bf1e6c: bl         #0x47f9f58
0x0000000000bf1e70: fmov       d8, d0
0x0000000000bf1e74: ldr        x8, [x19, #0x80]
0x0000000000bf1e78: ldr        x8, [x8, #0xc68]
0x0000000000bf1e7c: ldrb       w8, [x8, #0x34]
0x0000000000bf1e80: str        w8, [sp, #4]
0x0000000000bf1e84: subs       x8, x20, x22
0x0000000000bf1e88: b.eq       #0xbf2068
0x0000000000bf1e8c: mov        x23, #0
0x0000000000bf1e90: asr        x8, x8, #3
0x0000000000bf1e94: lsr        x28, x8, #1
0x0000000000bf1e98: adrp       x9, #0x5c7b000
0x0000000000bf1e9c: add        x9, x9, #0x768
0x0000000000bf1ea0: orr        x24, x9, #2
0x0000000000bf1ea4: cmp        x8, #1
0x0000000000bf1ea8: csinc      x25, x8, xzr, hi
0x0000000000bf1eac: mov        w26, #0x3498
0x0000000000bf1eb0: movk       w26, #5, lsl #16
0x0000000000bf1eb4: ldr        x22, [x21, #0x120]
0x0000000000bf1eb8: ldr        x20, [x22, x26]
0x0000000000bf1ebc: ldr        x8, [x20, #-8]!
0x0000000000bf1ec0: str        xzr, [x20]
0x0000000000bf1ec4: str        x8, [sp, #0x48]
0x0000000000bf1ec8: mov        x0, x20
0x0000000000bf1ecc: mov        x1, #0
0x0000000000bf1ed0: bl         #0xbf472c
0x0000000000bf1ed4: str        x20, [x22, x26]
0x0000000000bf1ed8: add        x8, sp, #0x48
0x0000000000bf1edc: stp        x8, x19, [sp, #8]
0x0000000000bf1ee0: str        x24, [sp, #0x20]
0x0000000000bf1ee4: add        x0, sp, #0x28
0x0000000000bf1ee8: add        x1, sp, #8
0x0000000000bf1eec: bl         #0x2190a4
0x0000000000bf1ef0: add        x0, sp, #8
0x0000000000bf1ef4: bl         #0x2097c
0x0000000000bf1ef8: ldr        x27, [sp, #0x48]
0x0000000000bf1efc: ldr        x22, [x27, #0x58]
0x0000000000bf1f00: add        x1, x22, #8
0x0000000000bf1f04: mov        x0, x19
0x0000000000bf1f08: bl         #0xbe5da8
0x0000000000bf1f0c: cbz        x0, #0xbf2040
0x0000000000bf1f10: mov        x20, x0
0x0000000000bf1f14: ldr        w8, [sp, #4]
0x0000000000bf1f18: cbz        w8, #0xbf1f34
0x0000000000bf1f1c: ldar       w8, [x22]
0x0000000000bf1f20: ldaxr      w9, [x20]
0x0000000000bf1f24: orr        w9, w9, w8
0x0000000000bf1f28: stlxr      w10, w9, [x20]
0x0000000000bf1f2c: cbnz       w10, #0xbf1f20
0x0000000000bf1f30: b          #0xbf2040
0x0000000000bf1f34: cbz        w28, #0xbf1f58
0x0000000000bf1f38: ldrb       w3, [x27, #0xb9]
0x0000000000bf1f3c: ldrb       w4, [x27, #0xb8]
0x0000000000bf1f40: mov        x0, x19
0x0000000000bf1f44: mov        x1, x20
0x0000000000bf1f48: mov        w2, #0
0x0000000000bf1f4c: bl         #0xbeffdc
0x0000000000bf1f50: sub        w28, w28, #1
0x0000000000bf1f54: b          #0xbf2034
0x0000000000bf1f58: ldp        x8, x9, [x21, #0x178]
0x0000000000bf1f5c: cmp        x8, x9
0x0000000000bf1f60: b.hs       #0xbf1f8c
0x0000000000bf1f64: ldr        x9, [x20, #8]
0x0000000000bf1f68: ldr        w10, [x20, #0x10]
0x0000000000bf1f6c: ldrb       w11, [x27, #0xb9]
0x0000000000bf1f70: ldrb       w12, [x27, #0xb8]
0x0000000000bf1f74: str        x9, [x8]
0x0000000000bf1f78: str        w10, [x8, #8]
0x0000000000bf1f7c: strb       w11, [x8, #0xc]
0x0000000000bf1f80: strb       w12, [x8, #0xd]
0x0000000000bf1f84: add        x27, x8, #0x10
0x0000000000bf1f88: b          #0xbf202c
0x0000000000bf1f8c: ldr        x10, [x21, #0x170]
0x0000000000bf1f90: sub        x8, x8, x10
0x0000000000bf1f94: asr        x28, x8, #4
0x0000000000bf1f98: add        x8, x28, #1
0x0000000000bf1f9c: lsr        x11, x8, #0x3c
0x0000000000bf1fa0: cbnz       x11, #0xbf20b0
0x0000000000bf1fa4: sub        x9, x9, x10
0x0000000000bf1fa8: asr        x10, x9, #3
0x0000000000bf1fac: cmp        x10, x8
0x0000000000bf1fb0: csel       x8, x10, x8, hi
0x0000000000bf1fb4: mov        x10, #0x7ffffffffffffff0
0x0000000000bf1fb8: cmp        x9, x10
0x0000000000bf1fbc: mov        x9, #0xfffffffffffffff
0x0000000000bf1fc0: csel       x1, x8, x9, lo
0x0000000000bf1fc4: cbz        x1, #0xbf1fd4
0x0000000000bf1fc8: add        x0, x21, #0x180
0x0000000000bf1fcc: bl         #0x8c02c
0x0000000000bf1fd0: b          #0xbf1fd8
0x0000000000bf1fd4: mov        x0, #0
0x0000000000bf1fd8: add        x8, x0, x28, lsl #4
0x0000000000bf1fdc: add        x22, x0, x1, lsl #4
0x0000000000bf1fe0: ldr        x9, [x20, #8]
0x0000000000bf1fe4: ldr        w10, [x20, #0x10]
0x0000000000bf1fe8: ldrb       w11, [x27, #0xb9]
0x0000000000bf1fec: ldrb       w12, [x27, #0xb8]
0x0000000000bf1ff0: str        x9, [x8]
0x0000000000bf1ff4: str        w10, [x8, #8]
0x0000000000bf1ff8: strb       w11, [x8, #0xc]
0x0000000000bf1ffc: strb       w12, [x8, #0xd]
0x0000000000bf2000: add        x27, x8, #0x10
0x0000000000bf2004: ldp        x1, x9, [x21, #0x170]
0x0000000000bf2008: sub        x2, x9, x1
0x0000000000bf200c: sub        x20, x8, x2
0x0000000000bf2010: mov        x0, x20
0x0000000000bf2014: bl         #0x4b98ee4
0x0000000000bf2018: ldr        x0, [x21, #0x170]
0x0000000000bf201c: stp        x20, x27, [x21, #0x170]
0x0000000000bf2020: str        x22, [x21, #0x180]
0x0000000000bf2024: cbz        x0, #0xbf202c
0x0000000000bf2028: bl         #0x47e93a8
0x0000000000bf202c: mov        w28, #0
0x0000000000bf2030: str        x27, [x21, #0x178]
0x0000000000bf2034: ldr        w8, [x21, #0x144]
0x0000000000bf2038: add        w8, w8, #1
0x0000000000bf203c: str        w8, [x21, #0x144]
0x0000000000bf2040: add        x0, sp, #0x28
0x0000000000bf2044: bl         #0x397970
0x0000000000bf2048: ldr        x0, [sp, #0x48]
0x0000000000bf204c: str        xzr, [sp, #0x48]
0x0000000000bf2050: cbz        x0, #0xbf205c
0x0000000000bf2054: bl         #0xbf4754
0x0000000000bf2058: bl         #0x47e93a8
0x0000000000bf205c: add        x23, x23, #1
0x0000000000bf2060: cmp        x23, x25
0x0000000000bf2064: b.ne       #0xbf1eb4
0x0000000000bf2068: ldr        w8, [sp, #4]
0x0000000000bf206c: tbnz       w8, #0, #0xbf2078
0x0000000000bf2070: mov        x0, x19
0x0000000000bf2074: bl         #0xbf0950
0x0000000000bf2078: bl         #0x47f9f58
0x0000000000bf207c: fsub       d0, d0, d8
0x0000000000bf2080: ldr        d1, [x21, #0x138]
0x0000000000bf2084: fadd       d0, d1, d0
0x0000000000bf2088: str        d0, [x21, #0x138]
0x0000000000bf208c: ldp        x29, x30, [sp, #0xb0]
0x0000000000bf2090: ldp        x20, x19, [sp, #0xa0]
0x0000000000bf2094: ldp        x22, x21, [sp, #0x90]
0x0000000000bf2098: ldp        x24, x23, [sp, #0x80]
0x0000000000bf209c: ldp        x26, x25, [sp, #0x70]
0x0000000000bf20a0: ldp        x28, x27, [sp, #0x60]
0x0000000000bf20a4: ldp        d9, d8, [sp, #0x50]
0x0000000000bf20a8: add        sp, sp, #0xc0
0x0000000000bf20ac: ret        
0x0000000000bf20b0: bl         #0x2dc64
0x0000000000bf20b4: brk        #1
0x0000000000bf20b8: b          #0xbf20bc
0x0000000000bf20bc: mov        x19, x0
0x0000000000bf20c0: add        x0, sp, #0x28
0x0000000000bf20c4: bl         #0x397970
0x0000000000bf20c8: ldr        x0, [sp, #0x48]
0x0000000000bf20cc: str        xzr, [sp, #0x48]
0x0000000000bf20d0: cbz        x0, #0xbf20dc
0x0000000000bf20d4: bl         #0xbf4754
0x0000000000bf20d8: bl         #0x47e93a8
0x0000000000bf20dc: mov        x0, x19
0x0000000000bf20e0: bl         #0x4b97984
