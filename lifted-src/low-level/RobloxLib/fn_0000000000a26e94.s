; instruction-faithful ARM64 fallback for RobloxLib::function_a26e94
0x0000000000a26e94: stp        x20, x19, [sp, #-0x20]!
0x0000000000a26e98: stp        x29, x30, [sp, #0x10]
0x0000000000a26e9c: add        x29, sp, #0x10
0x0000000000a26ea0: mov        x19, x0
0x0000000000a26ea4: adrp       x8, #0x6103000
0x0000000000a26ea8: ldrb       w8, [x8, #0x9f8]
0x0000000000a26eac: cmp        w8, #1
0x0000000000a26eb0: b.ne       #0xa26ed0
0x0000000000a26eb4: mov        w8, #0x3da0
0x0000000000a26eb8: add        x0, x19, x8
0x0000000000a26ebc: bl         #0xa277dc
0x0000000000a26ec0: ldr        x8, [x19, #0x3da0]
0x0000000000a26ec4: ldr        w9, [x19, #0x3db0]
0x0000000000a26ec8: add        x8, x8, x9, lsl #4
0x0000000000a26ecc: b          #0xa26eec
0x0000000000a26ed0: mov        w8, #0x3d88
0x0000000000a26ed4: add        x0, x19, x8
0x0000000000a26ed8: bl         #0xa27830
0x0000000000a26edc: ldr        x8, [x19, #0x3d88]
0x0000000000a26ee0: ldr        w9, [x19, #0x3d98]
0x0000000000a26ee4: mov        w10, #0x18
0x0000000000a26ee8: umaddl     x8, w9, w10, x8
0x0000000000a26eec: cmp        x8, x0
0x0000000000a26ef0: b.eq       #0xa26efc
0x0000000000a26ef4: ldr        x0, [x0, #8]
0x0000000000a26ef8: b          #0xa26f00
0x0000000000a26efc: mov        x0, #0
0x0000000000a26f00: ldp        x29, x30, [sp, #0x10]
0x0000000000a26f04: ldp        x20, x19, [sp], #0x20
0x0000000000a26f08: ret        
0x0000000000a26f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a26f10: stp        x29, x30, [sp, #0x10]
0x0000000000a26f14: add        x29, sp, #0x10
0x0000000000a26f18: mov        x20, x1
0x0000000000a26f1c: mov        x19, x0
0x0000000000a26f20: ldrb       w8, [x1, #8]
0x0000000000a26f24: tbnz       w8, #0, #0xa26f30
0x0000000000a26f28: ldr        x0, [x20, #0x10]
0x0000000000a26f2c: bl         #0x47e93a8
0x0000000000a26f30: mov        x8, #-0x2000
0x0000000000a26f34: str        x8, [x20]
0x0000000000a26f38: ldp        w8, w9, [x19]
0x0000000000a26f3c: sub        w8, w8, #2
0x0000000000a26f40: add        w9, w9, #1
0x0000000000a26f44: stp        w8, w9, [x19]
0x0000000000a26f48: ldp        x29, x30, [sp, #0x10]
0x0000000000a26f4c: ldp        x20, x19, [sp], #0x20
0x0000000000a26f50: ret        
0x0000000000a26f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a26f58: stp        x29, x30, [sp, #0x10]
0x0000000000a26f5c: add        x29, sp, #0x10
0x0000000000a26f60: ldr        x0, [x0, #0x3d20]
0x0000000000a26f64: bl         #0xe9d964
0x0000000000a26f68: mov        x19, x0
0x0000000000a26f6c: bl         #0xe9c048
0x0000000000a26f70: cmp        w0, #0x20
0x0000000000a26f74: b.lo       #0xa26f88
0x0000000000a26f78: mov        x0, x19
0x0000000000a26f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a26f80: ldp        x20, x19, [sp], #0x20
0x0000000000a26f84: b          #0xe9c01c
0x0000000000a26f88: mov        x0, x19
0x0000000000a26f8c: bl         #0xe9c058
0x0000000000a26f90: ldr        x0, [x0]
0x0000000000a26f94: bl         #0x6317a8
0x0000000000a26f98: bl         #0x8a33a0
0x0000000000a26f9c: mov        x19, x0
0x0000000000a26fa0: ldr        x20, [x0, #0x18]
0x0000000000a26fa4: bl         #0x3ea08ac
0x0000000000a26fa8: ldrh       w8, [x20, #0x1b8]
0x0000000000a26fac: ldrh       w9, [x0, #0x1b8]
0x0000000000a26fb0: sub        w8, w8, w9
0x0000000000a26fb4: ldrh       w9, [x0, #0x1ba]
0x0000000000a26fb8: cmp        w8, w9
0x0000000000a26fbc: b.ls       #0xa26fd4
0x0000000000a26fc0: mov        x0, x19
0x0000000000a26fc4: bl         #0xa28d0c
0x0000000000a26fc8: cmp        x0, #0
0x0000000000a26fcc: cset       w0, eq
0x0000000000a26fd0: b          #0xa26fd8
0x0000000000a26fd4: mov        w0, #0
0x0000000000a26fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000a26fdc: ldp        x20, x19, [sp], #0x20
0x0000000000a26fe0: ret        
0x0000000000a26fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a26fe8: stp        x29, x30, [sp, #0x10]
0x0000000000a26fec: add        x29, sp, #0x10
0x0000000000a26ff0: mov        x19, x1
0x0000000000a26ff4: ldrb       w8, [x0, #0x20]
0x0000000000a26ff8: cmp        w8, #1
0x0000000000a26ffc: b.ne       #0xa27008
0x0000000000a27000: bl         #0xe9f430
0x0000000000a27004: strb       wzr, [x0, #0x20]
0x0000000000a27008: mov        x1, x19
0x0000000000a2700c: mov        w2, #0
0x0000000000a27010: bl         #0xe9f28c
0x0000000000a27014: mov        w8, #1
0x0000000000a27018: strb       w8, [x0, #0x20]
0x0000000000a2701c: ldp        x29, x30, [sp, #0x10]
0x0000000000a27020: ldp        x20, x19, [sp], #0x20
0x0000000000a27024: ret        
