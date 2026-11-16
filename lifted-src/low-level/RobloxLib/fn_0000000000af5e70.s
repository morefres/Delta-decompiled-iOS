; instruction-faithful ARM64 fallback for RobloxLib::function_af5e70
0x0000000000af5e70: sub        sp, sp, #0xa0
0x0000000000af5e74: stp        d9, d8, [sp, #0x30]
0x0000000000af5e78: stp        x28, x27, [sp, #0x40]
0x0000000000af5e7c: stp        x26, x25, [sp, #0x50]
0x0000000000af5e80: stp        x24, x23, [sp, #0x60]
0x0000000000af5e84: stp        x22, x21, [sp, #0x70]
0x0000000000af5e88: stp        x20, x19, [sp, #0x80]
0x0000000000af5e8c: stp        x29, x30, [sp, #0x90]
0x0000000000af5e90: add        x29, sp, #0x90
0x0000000000af5e94: mov        x21, x1
0x0000000000af5e98: mov        x22, x0
0x0000000000af5e9c: add        x0, x0, #0x38
0x0000000000af5ea0: bl         #0xafc084
0x0000000000af5ea4: mov        x19, x0
0x0000000000af5ea8: mov        x20, x0
0x0000000000af5eac: ldr        x26, [x20], #0x10
0x0000000000af5eb0: adrp       x8, #0x6912000
0x0000000000af5eb4: add        x8, x8, #0xde0
0x0000000000af5eb8: ldr        w24, [x8]
0x0000000000af5ebc: mov        x0, x24
0x0000000000af5ec0: bl         #0x47e85ac
0x0000000000af5ec4: mov        x23, x0
0x0000000000af5ec8: add        x0, x26, #0x48
0x0000000000af5ecc: bl         #0x47f274c
0x0000000000af5ed0: mov        w0, #0x38
0x0000000000af5ed4: bl         #0x47f242c
0x0000000000af5ed8: mov        x25, x0
0x0000000000af5edc: adrp       x8, #0x4baa000
0x0000000000af5ee0: ldr        d8, [x8, #0x668]
0x0000000000af5ee4: adrp       x8, #0xafc000
0x0000000000af5ee8: add        x8, x8, #0x918
0x0000000000af5eec: str        d8, [x0]
0x0000000000af5ef0: stp        xzr, xzr, [x0, #0x10]
0x0000000000af5ef4: str        x8, [x0, #8]
0x0000000000af5ef8: ldur       x8, [x26, #0x48]
0x0000000000af5efc: str        x8, [x0, #0x20]
0x0000000000af5f00: cbz        x8, #0xaf5f20
0x0000000000af5f04: add        x8, x8, #4
0x0000000000af5f08: ldaxr      w9, [x8]
0x0000000000af5f0c: add        w9, w9, #1
0x0000000000af5f10: stlxr      w10, w9, [x8]
0x0000000000af5f14: cbnz       w10, #0xaf5f08
0x0000000000af5f18: ldr        x8, [x25, #0x18]
0x0000000000af5f1c: and        x8, x8, #0xfffffffffffffffb
0x0000000000af5f20: str        x8, [x25, #0x18]
0x0000000000af5f24: str        x22, [x25, #0x28]
0x0000000000af5f28: str        w21, [x25, #0x30]
0x0000000000af5f2c: ldur       x0, [x26, #0x48]
0x0000000000af5f30: mov        x1, x25
0x0000000000af5f34: bl         #0x47f1f20
0x0000000000af5f38: add        x27, x25, #4
0x0000000000af5f3c: ldaxr      w8, [x27]
0x0000000000af5f40: add        w8, w8, #1
0x0000000000af5f44: stlxr      w9, w8, [x27]
0x0000000000af5f48: cbnz       w9, #0xaf5f3c
0x0000000000af5f4c: mov        x0, x23
0x0000000000af5f50: bl         #0x47e85ac
0x0000000000af5f54: mov        x23, x19
0x0000000000af5f58: ldr        x8, [x23, #0x20]!
0x0000000000af5f5c: ldur       x28, [x23, #-8]
0x0000000000af5f60: cmp        x28, x8
0x0000000000af5f64: b.hs       #0xaf5f74
0x0000000000af5f68: str        x25, [x28], #8
0x0000000000af5f6c: str        x28, [x19, #0x18]
0x0000000000af5f70: b          #0xaf5ff4
0x0000000000af5f74: ldr        x9, [x20]
0x0000000000af5f78: sub        x10, x28, x9
0x0000000000af5f7c: asr        x28, x10, #3
0x0000000000af5f80: add        x10, x28, #1
0x0000000000af5f84: lsr        x11, x10, #0x3d
0x0000000000af5f88: cbnz       x11, #0xaf6148
0x0000000000af5f8c: sub        x8, x8, x9
0x0000000000af5f90: asr        x9, x8, #2
0x0000000000af5f94: cmp        x9, x10
0x0000000000af5f98: csel       x9, x9, x10, hi
0x0000000000af5f9c: mov        x10, #0x7ffffffffffffff8
0x0000000000af5fa0: cmp        x8, x10
0x0000000000af5fa4: mov        x8, #0x1fffffffffffffff
0x0000000000af5fa8: csel       x1, x9, x8, lo
0x0000000000af5fac: str        x23, [sp, #0x28]
0x0000000000af5fb0: cbz        x1, #0xaf5fc0
0x0000000000af5fb4: mov        x0, x23
0x0000000000af5fb8: bl         #0x228164
0x0000000000af5fbc: b          #0xaf5fc4
0x0000000000af5fc0: mov        x0, #0
0x0000000000af5fc4: add        x8, x0, x28, lsl #3
0x0000000000af5fc8: stp        x0, x8, [sp, #8]
0x0000000000af5fcc: add        x9, x0, x1, lsl #3
0x0000000000af5fd0: str        x9, [sp, #0x20]
0x0000000000af5fd4: str        x25, [x8], #8
0x0000000000af5fd8: str        x8, [sp, #0x18]
0x0000000000af5fdc: add        x1, sp, #8
0x0000000000af5fe0: mov        x0, x20
0x0000000000af5fe4: bl         #0x254eac
0x0000000000af5fe8: ldr        x28, [x19, #0x18]
0x0000000000af5fec: add        x0, sp, #8
0x0000000000af5ff0: bl         #0x254f50
0x0000000000af5ff4: str        x28, [x19, #0x18]
0x0000000000af5ff8: mov        x0, x24
0x0000000000af5ffc: bl         #0x47e85ac
0x0000000000af6000: mov        x25, x0
0x0000000000af6004: add        x0, x26, #0x1a0
0x0000000000af6008: bl         #0x47f274c
0x0000000000af600c: mov        w0, #0x38
0x0000000000af6010: bl         #0x47f242c
0x0000000000af6014: mov        x24, x0
0x0000000000af6018: adrp       x8, #0xafc000
0x0000000000af601c: add        x8, x8, #0xa9c
0x0000000000af6020: str        d8, [x0]
0x0000000000af6024: stp        xzr, xzr, [x0, #0x10]
0x0000000000af6028: str        x8, [x0, #8]
0x0000000000af602c: ldr        x8, [x26, #0x1a0]
0x0000000000af6030: str        x8, [x0, #0x20]
0x0000000000af6034: cbz        x8, #0xaf6054
0x0000000000af6038: add        x8, x8, #4
0x0000000000af603c: ldaxr      w9, [x8]
0x0000000000af6040: add        w9, w9, #1
0x0000000000af6044: stlxr      w10, w9, [x8]
0x0000000000af6048: cbnz       w10, #0xaf603c
0x0000000000af604c: ldr        x8, [x24, #0x18]
0x0000000000af6050: and        x8, x8, #0xfffffffffffffffb
0x0000000000af6054: str        x8, [x24, #0x18]
0x0000000000af6058: str        x22, [x24, #0x28]
0x0000000000af605c: str        w21, [x24, #0x30]
0x0000000000af6060: ldr        x0, [x26, #0x1a0]
0x0000000000af6064: mov        x1, x24
0x0000000000af6068: bl         #0x47f1f20
0x0000000000af606c: add        x21, x24, #4
0x0000000000af6070: ldaxr      w8, [x21]
0x0000000000af6074: add        w8, w8, #1
0x0000000000af6078: stlxr      w9, w8, [x21]
0x0000000000af607c: cbnz       w9, #0xaf6070
0x0000000000af6080: mov        x0, x25
0x0000000000af6084: bl         #0x47e85ac
0x0000000000af6088: ldp        x22, x8, [x19, #0x18]
0x0000000000af608c: cmp        x22, x8
0x0000000000af6090: b.hs       #0xaf60a0
0x0000000000af6094: str        x24, [x22], #8
0x0000000000af6098: str        x22, [x19, #0x18]
0x0000000000af609c: b          #0xaf6120
0x0000000000af60a0: ldr        x9, [x20]
0x0000000000af60a4: sub        x10, x22, x9
0x0000000000af60a8: asr        x22, x10, #3
0x0000000000af60ac: add        x10, x22, #1
0x0000000000af60b0: lsr        x11, x10, #0x3d
0x0000000000af60b4: cbnz       x11, #0xaf6150
0x0000000000af60b8: sub        x8, x8, x9
0x0000000000af60bc: asr        x9, x8, #2
0x0000000000af60c0: cmp        x9, x10
0x0000000000af60c4: csel       x9, x9, x10, hi
0x0000000000af60c8: mov        x10, #0x7ffffffffffffff8
0x0000000000af60cc: cmp        x8, x10
0x0000000000af60d0: mov        x8, #0x1fffffffffffffff
0x0000000000af60d4: csel       x1, x9, x8, lo
0x0000000000af60d8: str        x23, [sp, #0x28]
0x0000000000af60dc: cbz        x1, #0xaf60ec
0x0000000000af60e0: mov        x0, x23
0x0000000000af60e4: bl         #0x228164
0x0000000000af60e8: b          #0xaf60f0
0x0000000000af60ec: mov        x0, #0
0x0000000000af60f0: add        x8, x0, x22, lsl #3
0x0000000000af60f4: stp        x0, x8, [sp, #8]
0x0000000000af60f8: add        x9, x0, x1, lsl #3
0x0000000000af60fc: str        x9, [sp, #0x20]
0x0000000000af6100: str        x24, [x8], #8
0x0000000000af6104: str        x8, [sp, #0x18]
0x0000000000af6108: add        x1, sp, #8
0x0000000000af610c: mov        x0, x20
0x0000000000af6110: bl         #0x254eac
0x0000000000af6114: ldr        x22, [x19, #0x18]
0x0000000000af6118: add        x0, sp, #8
0x0000000000af611c: bl         #0x254f50
0x0000000000af6120: str        x22, [x19, #0x18]
0x0000000000af6124: ldp        x29, x30, [sp, #0x90]
0x0000000000af6128: ldp        x20, x19, [sp, #0x80]
0x0000000000af612c: ldp        x22, x21, [sp, #0x70]
0x0000000000af6130: ldp        x24, x23, [sp, #0x60]
0x0000000000af6134: ldp        x26, x25, [sp, #0x50]
0x0000000000af6138: ldp        x28, x27, [sp, #0x40]
0x0000000000af613c: ldp        d9, d8, [sp, #0x30]
0x0000000000af6140: add        sp, sp, #0xa0
0x0000000000af6144: ret        
0x0000000000af6148: bl         #0x2dc64
0x0000000000af614c: b          #0xaf6154
0x0000000000af6150: bl         #0x2dc64
0x0000000000af6154: brk        #1
0x0000000000af6158: b          #0xaf615c
0x0000000000af615c: mov        x19, x0
0x0000000000af6160: add        x0, sp, #8
0x0000000000af6164: bl         #0x254f50
0x0000000000af6168: b          #0xaf61e0
0x0000000000af616c: mov        x19, x0
0x0000000000af6170: ldaxr      w8, [x21]
0x0000000000af6174: subs       w8, w8, #1
0x0000000000af6178: stlxr      w9, w8, [x21]
0x0000000000af617c: cbnz       w9, #0xaf6170
0x0000000000af6180: b.ne       #0xaf61e0
0x0000000000af6184: mov        x0, x24
0x0000000000af6188: b          #0xaf61a8
0x0000000000af618c: mov        x19, x0
0x0000000000af6190: ldaxr      w8, [x27]
0x0000000000af6194: subs       w8, w8, #1
0x0000000000af6198: stlxr      w9, w8, [x27]
0x0000000000af619c: cbnz       w9, #0xaf6190
0x0000000000af61a0: b.ne       #0xaf61e0
0x0000000000af61a4: mov        x0, x25
0x0000000000af61a8: bl         #0x47f26a8
0x0000000000af61ac: b          #0xaf61e0
0x0000000000af61b0: bl         #0x18bd8
0x0000000000af61b4: b          #0xaf61c0
0x0000000000af61b8: bl         #0x18bd8
0x0000000000af61bc: b          #0xaf61d4
0x0000000000af61c0: mov        x19, x0
0x0000000000af61c4: mov        x0, x25
0x0000000000af61c8: bl         #0x47e85ac
0x0000000000af61cc: b          #0xaf61e0
0x0000000000af61d0: bl         #0x18bd8
0x0000000000af61d4: mov        x19, x0
0x0000000000af61d8: mov        x0, x23
0x0000000000af61dc: bl         #0x47e85ac
0x0000000000af61e0: mov        x0, x19
0x0000000000af61e4: bl         #0x4b97984
0x0000000000af61e8: bl         #0x18bd8
