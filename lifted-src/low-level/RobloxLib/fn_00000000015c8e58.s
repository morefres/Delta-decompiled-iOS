; instruction-faithful ARM64 fallback for RobloxLib::function_15c8e58
0x00000000015c8e58: stp        x26, x25, [sp, #-0x50]!
0x00000000015c8e5c: stp        x24, x23, [sp, #0x10]
0x00000000015c8e60: stp        x22, x21, [sp, #0x20]
0x00000000015c8e64: stp        x20, x19, [sp, #0x30]
0x00000000015c8e68: stp        x29, x30, [sp, #0x40]
0x00000000015c8e6c: add        x29, sp, #0x40
0x00000000015c8e70: mov        x19, x1
0x00000000015c8e74: mov        x20, x0
0x00000000015c8e78: mov        x0, x1
0x00000000015c8e7c: bl         #0x15c8f54
0x00000000015c8e80: ldr        x23, [x20, #8]
0x00000000015c8e84: cbz        x23, #0x15c8f34
0x00000000015c8e88: mov        x21, x0
0x00000000015c8e8c: fmov       d0, x23
0x00000000015c8e90: cnt        v0.8b, v0.8b
0x00000000015c8e94: uaddlv     h0, v0.8b
0x00000000015c8e98: fmov       w24, s0
0x00000000015c8e9c: cmp        x24, #1
0x00000000015c8ea0: b.hi       #0x15c8eb0
0x00000000015c8ea4: sub        x8, x23, #1
0x00000000015c8ea8: and        x25, x8, x21
0x00000000015c8eac: b          #0x15c8ec4
0x00000000015c8eb0: mov        x25, x21
0x00000000015c8eb4: cmp        x21, x23
0x00000000015c8eb8: b.lo       #0x15c8ec4
0x00000000015c8ebc: udiv       x8, x21, x23
0x00000000015c8ec0: msub       x25, x8, x23, x21
0x00000000015c8ec4: ldr        x8, [x20]
0x00000000015c8ec8: ldr        x8, [x8, x25, lsl #3]
0x00000000015c8ecc: cbz        x8, #0x15c8f34
0x00000000015c8ed0: ldr        x22, [x8]
0x00000000015c8ed4: cbz        x22, #0x15c8f38
0x00000000015c8ed8: sub        x26, x23, #1
0x00000000015c8edc: ldr        x8, [x22, #8]
0x00000000015c8ee0: cmp        x8, x21
0x00000000015c8ee4: b.ne       #0x15c8f00
0x00000000015c8ee8: add        x0, x20, #0x20
0x00000000015c8eec: add        x1, x22, #0x10
0x00000000015c8ef0: mov        x2, x19
0x00000000015c8ef4: bl         #0xde2134
0x00000000015c8ef8: tbz        w0, #0, #0x15c8f28
0x00000000015c8efc: b          #0x15c8f38
0x00000000015c8f00: cmp        x24, #1
0x00000000015c8f04: b.hi       #0x15c8f10
0x00000000015c8f08: and        x8, x8, x26
0x00000000015c8f0c: b          #0x15c8f20
0x00000000015c8f10: cmp        x8, x23
0x00000000015c8f14: b.lo       #0x15c8f20
0x00000000015c8f18: udiv       x9, x8, x23
0x00000000015c8f1c: msub       x8, x9, x23, x8
0x00000000015c8f20: cmp        x8, x25
0x00000000015c8f24: b.ne       #0x15c8f34
0x00000000015c8f28: ldr        x22, [x22]
0x00000000015c8f2c: cbnz       x22, #0x15c8edc
0x00000000015c8f30: b          #0x15c8f38
0x00000000015c8f34: mov        x22, #0
0x00000000015c8f38: mov        x0, x22
0x00000000015c8f3c: ldp        x29, x30, [sp, #0x40]
0x00000000015c8f40: ldp        x20, x19, [sp, #0x30]
0x00000000015c8f44: ldp        x22, x21, [sp, #0x20]
0x00000000015c8f48: ldp        x24, x23, [sp, #0x10]
0x00000000015c8f4c: ldp        x26, x25, [sp], #0x50
0x00000000015c8f50: ret        
