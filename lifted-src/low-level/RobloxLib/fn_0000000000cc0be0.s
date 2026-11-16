; instruction-faithful ARM64 fallback for RobloxLib::function_cc0be0
0x0000000000cc0be0: sub        sp, sp, #0xa0
0x0000000000cc0be4: stp        x26, x25, [sp, #0x50]
0x0000000000cc0be8: stp        x24, x23, [sp, #0x60]
0x0000000000cc0bec: stp        x22, x21, [sp, #0x70]
0x0000000000cc0bf0: stp        x20, x19, [sp, #0x80]
0x0000000000cc0bf4: stp        x29, x30, [sp, #0x90]
0x0000000000cc0bf8: add        x29, sp, #0x90
0x0000000000cc0bfc: mov        x22, x3
0x0000000000cc0c00: mov        x23, x2
0x0000000000cc0c04: mov        x21, x1
0x0000000000cc0c08: mov        x20, x0
0x0000000000cc0c0c: adrp       x8, #0x661e000
0x0000000000cc0c10: add        x8, x8, #0xd60
0x0000000000cc0c14: ldr        w0, [x8]
0x0000000000cc0c18: bl         #0x47e85ac
0x0000000000cc0c1c: mov        x19, x0
0x0000000000cc0c20: ldr        x0, [x21]
0x0000000000cc0c24: ldrb       w8, [x0, #0x180]
0x0000000000cc0c28: tbnz       w8, #1, #0xcc0c34
0x0000000000cc0c2c: mov        x24, #0
0x0000000000cc0c30: b          #0xcc0c3c
0x0000000000cc0c34: bl         #0x3f9165c
0x0000000000cc0c38: mov        x24, x0
0x0000000000cc0c3c: bl         #0x40c8254
0x0000000000cc0c40: cbz        w0, #0xcc0c98
0x0000000000cc0c44: ldr        x0, [x21]
0x0000000000cc0c48: bl         #0xaec8fc
0x0000000000cc0c4c: cbz        w0, #0xcc0c98
0x0000000000cc0c50: ldr        x25, [x21]
0x0000000000cc0c54: ldr        x26, [x25, #0x18]
0x0000000000cc0c58: bl         #0x3ef5fc4
0x0000000000cc0c5c: ldrh       w8, [x26, #0x1b8]
0x0000000000cc0c60: ldrh       w9, [x0, #0x1b8]
0x0000000000cc0c64: sub        w8, w8, w9
0x0000000000cc0c68: ldrh       w9, [x0, #0x1ba]
0x0000000000cc0c6c: cmp        w8, w9
0x0000000000cc0c70: csel       x0, xzr, x25, hi
0x0000000000cc0c74: cbz        x24, #0xcc0f58
0x0000000000cc0c78: adrp       x8, #0x6106000
0x0000000000cc0c7c: add        x8, x8, #0x168
0x0000000000cc0c80: ldrb       w8, [x8]
0x0000000000cc0c84: cmp        w8, #1
0x0000000000cc0c88: b.ne       #0xcc0c98
0x0000000000cc0c8c: ldr        x0, [x21]
0x0000000000cc0c90: bl         #0xaec9b0
0x0000000000cc0c94: b          #0xcc0f6c
0x0000000000cc0c98: mov        w25, #0
0x0000000000cc0c9c: bl         #0x40c8254
0x0000000000cc0ca0: and        w8, w0, w25
0x0000000000cc0ca4: cmp        w8, #1
0x0000000000cc0ca8: b.ne       #0xcc0db0
0x0000000000cc0cac: ldr        x0, [x20, #0x550]
0x0000000000cc0cb0: mov        x1, x21
0x0000000000cc0cb4: bl         #0xaed05c
0x0000000000cc0cb8: ldp        x8, x9, [x21]
0x0000000000cc0cbc: stp        x8, x9, [sp, #0x28]
0x0000000000cc0cc0: cbz        x9, #0xcc0cd8
0x0000000000cc0cc4: add        x9, x9, #0x10
0x0000000000cc0cc8: ldxr       x10, [x9]
0x0000000000cc0ccc: add        x10, x10, #1
0x0000000000cc0cd0: stxr       w11, x10, [x9]
0x0000000000cc0cd4: cbnz       w11, #0xcc0cc8
0x0000000000cc0cd8: add        x0, x20, #0x740
0x0000000000cc0cdc: add        x1, x8, #0x30
0x0000000000cc0ce0: add        x2, sp, #0x28
0x0000000000cc0ce4: bl         #0xcc3148
0x0000000000cc0ce8: ldr        x0, [sp, #0x30]
0x0000000000cc0cec: cbz        x0, #0xcc0cf4
0x0000000000cc0cf0: bl         #0x4b9808c
0x0000000000cc0cf4: ldr        x23, [x21]
0x0000000000cc0cf8: adrp       x8, #0x6912000
0x0000000000cc0cfc: add        x8, x8, #0xde0
0x0000000000cc0d00: ldr        w0, [x8]
0x0000000000cc0d04: bl         #0x47e85ac
0x0000000000cc0d08: mov        x22, x0
0x0000000000cc0d0c: add        x0, x23, #0x48
0x0000000000cc0d10: bl         #0x47f274c
0x0000000000cc0d14: mov        w0, #0x38
0x0000000000cc0d18: bl         #0x47f242c
0x0000000000cc0d1c: mov        x21, x0
0x0000000000cc0d20: adrp       x8, #0x4baa000
0x0000000000cc0d24: ldr        d0, [x8, #0x668]
0x0000000000cc0d28: adrp       x8, #0xcd0000
0x0000000000cc0d2c: add        x8, x8, #0x434
0x0000000000cc0d30: str        d0, [x0]
0x0000000000cc0d34: stp        xzr, xzr, [x0, #0x10]
0x0000000000cc0d38: str        x8, [x0, #8]
0x0000000000cc0d3c: ldur       x8, [x23, #0x48]
0x0000000000cc0d40: str        x8, [x0, #0x20]
0x0000000000cc0d44: cbz        x8, #0xcc0d64
0x0000000000cc0d48: add        x8, x8, #4
0x0000000000cc0d4c: ldaxr      w9, [x8]
0x0000000000cc0d50: add        w9, w9, #1
0x0000000000cc0d54: stlxr      w10, w9, [x8]
0x0000000000cc0d58: cbnz       w10, #0xcc0d4c
0x0000000000cc0d5c: ldr        x8, [x21, #0x18]
0x0000000000cc0d60: and        x8, x8, #0xfffffffffffffffb
0x0000000000cc0d64: str        x8, [x21, #0x18]
0x0000000000cc0d68: stp        x20, x23, [x21, #0x28]
0x0000000000cc0d6c: ldr        x0, [x23, #0x48]
0x0000000000cc0d70: mov        x1, x21
0x0000000000cc0d74: bl         #0x47f1f20
0x0000000000cc0d78: add        x23, x21, #4
0x0000000000cc0d7c: ldaxr      w8, [x23]
0x0000000000cc0d80: add        w8, w8, #1
0x0000000000cc0d84: stlxr      w9, w8, [x23]
0x0000000000cc0d88: cbnz       w9, #0xcc0d7c
0x0000000000cc0d8c: mov        x0, x22
0x0000000000cc0d90: bl         #0x47e85ac
0x0000000000cc0d94: ldr        x24, [x20, #0x770]
0x0000000000cc0d98: ldr        x8, [x20, #0x778]
0x0000000000cc0d9c: cmp        x24, x8
0x0000000000cc0da0: b.hs       #0xcc0dfc
0x0000000000cc0da4: str        x21, [x24], #8
0x0000000000cc0da8: str        x24, [x20, #0x770]
0x0000000000cc0dac: b          #0xcc104c
0x0000000000cc0db0: cbz        x24, #0xcc0e4c
0x0000000000cc0db4: ldr        x8, [x21]
0x0000000000cc0db8: ldr        x9, [x8, #0x170]
0x0000000000cc0dbc: cbz        x9, #0xcc0f74
0x0000000000cc0dc0: adrp       x10, #0x614f000
0x0000000000cc0dc4: add        x10, x10, #0x460
0x0000000000cc0dc8: ldr        x0, [x10]
0x0000000000cc0dcc: and        w11, w0, #0xff
0x0000000000cc0dd0: lsr        x12, x0, #8
0x0000000000cc0dd4: cmp        w11, #6
0x0000000000cc0dd8: and        w11, w12, #0xff
0x0000000000cc0ddc: ccmp       w11, #3, #0, hs
0x0000000000cc0de0: b.lo       #0xcc1050
0x0000000000cc0de4: ldr        x1, [x10, #8]
0x0000000000cc0de8: stp        x8, x9, [sp]
0x0000000000cc0dec: adrp       x2, #0x52c3000
0x0000000000cc0df0: add        x2, x2, #0xa07
0x0000000000cc0df4: bl         #0x47eec08
0x0000000000cc0df8: b          #0xcc1050
0x0000000000cc0dfc: add        x22, x20, #0x768
0x0000000000cc0e00: ldr        x9, [x22]
0x0000000000cc0e04: sub        x10, x24, x9
0x0000000000cc0e08: asr        x24, x10, #3
0x0000000000cc0e0c: add        x10, x24, #1
0x0000000000cc0e10: lsr        x11, x10, #0x3d
0x0000000000cc0e14: cbnz       x11, #0xcc1074
0x0000000000cc0e18: add        x0, x20, #0x778
0x0000000000cc0e1c: sub        x8, x8, x9
0x0000000000cc0e20: asr        x9, x8, #2
0x0000000000cc0e24: cmp        x9, x10
0x0000000000cc0e28: csel       x9, x9, x10, hi
0x0000000000cc0e2c: mov        x10, #0x7ffffffffffffff8
0x0000000000cc0e30: cmp        x8, x10
0x0000000000cc0e34: mov        x8, #0x1fffffffffffffff
0x0000000000cc0e38: csel       x1, x9, x8, lo
0x0000000000cc0e3c: str        x0, [sp, #0x48]
0x0000000000cc0e40: cbz        x1, #0xcc1018
0x0000000000cc0e44: bl         #0x228164
0x0000000000cc0e48: b          #0xcc101c
0x0000000000cc0e4c: bl         #0x40c8254
0x0000000000cc0e50: tbnz       w0, #0, #0xcc0ed0
0x0000000000cc0e54: ldr        x0, [x21]
0x0000000000cc0e58: bl         #0xbd37a0
0x0000000000cc0e5c: cbz        w0, #0xcc0ed0
0x0000000000cc0e60: ldr        x0, [x20, #0x608]
0x0000000000cc0e64: ldr        x1, [x21]
0x0000000000cc0e68: mov        w2, #0
0x0000000000cc0e6c: bl         #0xbd3834
0x0000000000cc0e70: str        x0, [sp, #0x28]
0x0000000000cc0e74: ldr        x22, [x20, #0x608]
0x0000000000cc0e78: add        x1, sp, #0x28
0x0000000000cc0e7c: mov        x0, x22
0x0000000000cc0e80: bl         #0xccf26c
0x0000000000cc0e84: ldr        x8, [x22, #0x10]
0x0000000000cc0e88: add        x23, x8, w0, uxtw #4
0x0000000000cc0e8c: tbz        x0, #0x20, #0xcc0e98
0x0000000000cc0e90: ldr        x8, [sp, #0x28]
0x0000000000cc0e94: str        x8, [x23]
0x0000000000cc0e98: ldr        x22, [x23, #8]
0x0000000000cc0e9c: cbnz       x22, #0xcc0ec0
0x0000000000cc0ea0: mov        w0, #0x168
0x0000000000cc0ea4: bl         #0x47e9370
0x0000000000cc0ea8: mov        x22, x0
0x0000000000cc0eac: ldr        x1, [x20, #0x548]
0x0000000000cc0eb0: ldr        x2, [x20, #0x608]
0x0000000000cc0eb4: add        x3, sp, #0x28
0x0000000000cc0eb8: bl         #0xbd3250
0x0000000000cc0ebc: str        x22, [x23, #8]
0x0000000000cc0ec0: mov        x0, x22
0x0000000000cc0ec4: mov        x1, x21
0x0000000000cc0ec8: bl         #0xbd55a8
0x0000000000cc0ecc: b          #0xcc1050
0x0000000000cc0ed0: ldr        x0, [x20, #0x600]
0x0000000000cc0ed4: ldr        x1, [x21]
0x0000000000cc0ed8: cmp        w23, #0
0x0000000000cc0edc: mov        w8, #2
0x0000000000cc0ee0: csel       w2, w8, wzr, ne
0x0000000000cc0ee4: bl         #0xbd3a0c
0x0000000000cc0ee8: mov        x24, x0
0x0000000000cc0eec: str        x0, [sp, #0x28]
0x0000000000cc0ef0: ldr        x25, [x20, #0x600]
0x0000000000cc0ef4: add        x1, sp, #0x28
0x0000000000cc0ef8: mov        x0, x25
0x0000000000cc0efc: bl         #0xcd070c
0x0000000000cc0f00: ldr        x8, [x25, #0x10]
0x0000000000cc0f04: add        x26, x8, w0, uxtw #4
0x0000000000cc0f08: tbz        x0, #0x20, #0xcc0f14
0x0000000000cc0f0c: ldr        x8, [sp, #0x28]
0x0000000000cc0f10: str        x8, [x26]
0x0000000000cc0f14: ldr        x25, [x26, #8]
0x0000000000cc0f18: cbnz       x25, #0xcc0f44
0x0000000000cc0f1c: mov        w0, #0x48
0x0000000000cc0f20: bl         #0x47e9370
0x0000000000cc0f24: mov        x25, x0
0x0000000000cc0f28: ubfx       x5, x24, #0x30, #1
0x0000000000cc0f2c: ldr        x1, [x20, #0x548]
0x0000000000cc0f30: ldr        x2, [x20, #0x600]
0x0000000000cc0f34: add        x3, sp, #0x28
0x0000000000cc0f38: mov        x4, x23
0x0000000000cc0f3c: bl         #0xdbe74c
0x0000000000cc0f40: str        x25, [x26, #8]
0x0000000000cc0f44: mov        x0, x25
0x0000000000cc0f48: mov        x1, x21
0x0000000000cc0f4c: mov        x2, x22
0x0000000000cc0f50: bl         #0xdbec84
0x0000000000cc0f54: b          #0xcc1050
0x0000000000cc0f58: cbz        x0, #0xcc0f64
0x0000000000cc0f5c: bl         #0x3fb2bcc
0x0000000000cc0f60: cbnz       w0, #0xcc0c78
0x0000000000cc0f64: ldr        x0, [x21]
0x0000000000cc0f68: bl         #0xbd37a0
0x0000000000cc0f6c: mov        x25, x0
0x0000000000cc0f70: b          #0xcc0c9c
0x0000000000cc0f74: mov        x0, x24
0x0000000000cc0f78: bl         #0x5c818
0x0000000000cc0f7c: mov        x22, x0
0x0000000000cc0f80: ldp        x9, x8, [x21]
0x0000000000cc0f84: stp        x9, x8, [sp, #0x18]
0x0000000000cc0f88: cbz        x8, #0xcc0fa0
0x0000000000cc0f8c: add        x8, x8, #8
0x0000000000cc0f90: ldxr       x9, [x8]
0x0000000000cc0f94: add        x9, x9, #1
0x0000000000cc0f98: stxr       w10, x9, [x8]
0x0000000000cc0f9c: cbnz       w10, #0xcc0f90
0x0000000000cc0fa0: ldr        x4, [x20, #0x548]
0x0000000000cc0fa4: ldr        x5, [x20, #0x18]
0x0000000000cc0fa8: add        x0, x20, #0x558
0x0000000000cc0fac: add        x1, sp, #0x18
0x0000000000cc0fb0: mov        x2, x22
0x0000000000cc0fb4: mov        x3, x24
0x0000000000cc0fb8: bl         #0xb77a04
0x0000000000cc0fbc: mov        x23, x0
0x0000000000cc0fc0: ldr        x24, [sp, #0x20]
0x0000000000cc0fc4: cbz        x24, #0xcc0ff8
0x0000000000cc0fc8: add        x8, x24, #8
0x0000000000cc0fcc: ldaxr      x9, [x8]
0x0000000000cc0fd0: sub        x10, x9, #1
0x0000000000cc0fd4: stlxr      w11, x10, [x8]
0x0000000000cc0fd8: cbnz       w11, #0xcc0fcc
0x0000000000cc0fdc: cbnz       x9, #0xcc0ff8
0x0000000000cc0fe0: ldr        x8, [x24]
0x0000000000cc0fe4: ldr        x8, [x8, #0x10]
0x0000000000cc0fe8: mov        x0, x24
0x0000000000cc0fec: blr        x8
0x0000000000cc0ff0: mov        x0, x24
0x0000000000cc0ff4: bl         #0x4b9808c
0x0000000000cc0ff8: tbnz       w23, #0, #0xcc1050
0x0000000000cc0ffc: mov        x0, x20
0x0000000000cc1000: mov        x1, x21
0x0000000000cc1004: bl         #0xcbca80
0x0000000000cc1008: add        x0, x20, #0x558
0x0000000000cc100c: mov        x1, x22
0x0000000000cc1010: bl         #0xb789c8
0x0000000000cc1014: b          #0xcc1050
0x0000000000cc1018: mov        x0, #0
0x0000000000cc101c: add        x8, x0, x24, lsl #3
0x0000000000cc1020: stp        x0, x8, [sp, #0x28]
0x0000000000cc1024: add        x9, x0, x1, lsl #3
0x0000000000cc1028: str        x9, [sp, #0x40]
0x0000000000cc102c: str        x21, [x8], #8
0x0000000000cc1030: str        x8, [sp, #0x38]
0x0000000000cc1034: add        x1, sp, #0x28
0x0000000000cc1038: mov        x0, x22
0x0000000000cc103c: bl         #0x254eac
0x0000000000cc1040: ldr        x24, [x20, #0x770]
0x0000000000cc1044: add        x0, sp, #0x28
0x0000000000cc1048: bl         #0x254f50
0x0000000000cc104c: str        x24, [x20, #0x770]
0x0000000000cc1050: mov        x0, x19
0x0000000000cc1054: bl         #0x47e85ac
0x0000000000cc1058: ldp        x29, x30, [sp, #0x90]
0x0000000000cc105c: ldp        x20, x19, [sp, #0x80]
0x0000000000cc1060: ldp        x22, x21, [sp, #0x70]
0x0000000000cc1064: ldp        x24, x23, [sp, #0x60]
0x0000000000cc1068: ldp        x26, x25, [sp, #0x50]
0x0000000000cc106c: add        sp, sp, #0xa0
0x0000000000cc1070: ret        
0x0000000000cc1074: bl         #0x2dc64
0x0000000000cc1078: brk        #1
0x0000000000cc107c: mov        x20, x0
0x0000000000cc1080: mov        x0, x22
0x0000000000cc1084: b          #0xcc1098
0x0000000000cc1088: b          #0xcc113c
0x0000000000cc108c: b          #0xcc113c
0x0000000000cc1090: mov        x20, x0
0x0000000000cc1094: mov        x0, x25
0x0000000000cc1098: bl         #0x47e93a8
0x0000000000cc109c: b          #0xcc1140
0x0000000000cc10a0: b          #0xcc113c
0x0000000000cc10a4: b          #0xcc113c
0x0000000000cc10a8: mov        x20, x0
0x0000000000cc10ac: add        x0, sp, #0x18
0x0000000000cc10b0: bl         #0x1df28
0x0000000000cc10b4: b          #0xcc1140
0x0000000000cc10b8: b          #0xcc113c
0x0000000000cc10bc: b          #0xcc113c
0x0000000000cc10c0: b          #0xcc113c
0x0000000000cc10c4: b          #0xcc113c
0x0000000000cc10c8: mov        x20, x0
0x0000000000cc10cc: add        x0, sp, #0x28
0x0000000000cc10d0: bl         #0x254f50
0x0000000000cc10d4: b          #0xcc1140
0x0000000000cc10d8: mov        x20, x0
0x0000000000cc10dc: ldaxr      w8, [x23]
0x0000000000cc10e0: subs       w8, w8, #1
0x0000000000cc10e4: stlxr      w9, w8, [x23]
0x0000000000cc10e8: cbnz       w9, #0xcc10dc
0x0000000000cc10ec: b.ne       #0xcc1140
0x0000000000cc10f0: mov        x0, x21
0x0000000000cc10f4: bl         #0x47f26a8
0x0000000000cc10f8: b          #0xcc1140
0x0000000000cc10fc: bl         #0x18bd8
0x0000000000cc1100: b          #0xcc1128
0x0000000000cc1104: b          #0xcc113c
0x0000000000cc1108: mov        x20, x0
0x0000000000cc110c: ldr        x0, [sp, #0x30]
0x0000000000cc1110: cbz        x0, #0xcc1140
0x0000000000cc1114: bl         #0x4b9808c
0x0000000000cc1118: b          #0xcc1140
0x0000000000cc111c: b          #0xcc113c
0x0000000000cc1120: b          #0xcc113c
0x0000000000cc1124: bl         #0x18bd8
0x0000000000cc1128: mov        x20, x0
0x0000000000cc112c: mov        x0, x22
0x0000000000cc1130: bl         #0x47e85ac
0x0000000000cc1134: b          #0xcc1140
0x0000000000cc1138: bl         #0x18bd8
0x0000000000cc113c: mov        x20, x0
0x0000000000cc1140: mov        x0, x19
0x0000000000cc1144: bl         #0x47e85ac
0x0000000000cc1148: mov        x0, x20
0x0000000000cc114c: bl         #0x4b97984
0x0000000000cc1150: bl         #0x18bd8
