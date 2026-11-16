; instruction-faithful ARM64 fallback for RobloxLib::function_b67db4
0x0000000000b67db4: stp        d9, d8, [sp, #-0x70]!
0x0000000000b67db8: stp        x28, x27, [sp, #0x10]
0x0000000000b67dbc: stp        x26, x25, [sp, #0x20]
0x0000000000b67dc0: stp        x24, x23, [sp, #0x30]
0x0000000000b67dc4: stp        x22, x21, [sp, #0x40]
0x0000000000b67dc8: stp        x20, x19, [sp, #0x50]
0x0000000000b67dcc: stp        x29, x30, [sp, #0x60]
0x0000000000b67dd0: add        x29, sp, #0x60
0x0000000000b67dd4: sub        sp, sp, #0x1d0
0x0000000000b67dd8: mov        x20, x0
0x0000000000b67ddc: mov        x23, x8
0x0000000000b67de0: adrp       x8, #0x5ba4000
0x0000000000b67de4: ldr        x8, [x8, #0x338]
0x0000000000b67de8: ldr        x8, [x8]
0x0000000000b67dec: stur       x8, [x29, #-0x70]
0x0000000000b67df0: ldr        x21, [x0, #0x228]
0x0000000000b67df4: stp        xzr, xzr, [x29, #-0xe8]
0x0000000000b67df8: stur       xzr, [x29, #-0xd8]
0x0000000000b67dfc: ldr        x8, [x21]
0x0000000000b67e00: ldr        x9, [x8, #0xb0]
0x0000000000b67e04: sub        x8, x29, #0x100
0x0000000000b67e08: mov        x0, x21
0x0000000000b67e0c: blr        x9
0x0000000000b67e10: ldp        x22, x24, [x29, #-0x100]
0x0000000000b67e14: cmp        x22, x24
0x0000000000b67e18: b.eq       #0xb67ff4
0x0000000000b67e1c: str        x23, [sp, #8]
0x0000000000b67e20: add        x8, sp, #0x10
0x0000000000b67e24: add        x26, x8, #0x20
0x0000000000b67e28: add        x27, x8, #0x40
0x0000000000b67e2c: add        x28, x8, #0x60
0x0000000000b67e30: add        x19, x8, #0x80
0x0000000000b67e34: add        x25, x8, #0xa0
0x0000000000b67e38: sub        x8, x29, #0xc8
0x0000000000b67e3c: add        x23, x8, #0x20
0x0000000000b67e40: adrp       x8, #0x4bcf000
0x0000000000b67e44: ldr        d8, [x8, #0xa40]
0x0000000000b67e48: adrp       x8, #0x4c0d000
0x0000000000b67e4c: ldr        d9, [x8, #0xf28]
0x0000000000b67e50: ldrb       w8, [x21, #0x15]
0x0000000000b67e54: tbz        w8, #0, #0xb67e60
0x0000000000b67e58: mov        w1, #5
0x0000000000b67e5c: b          #0xb67e68
0x0000000000b67e60: ldrb       w8, [x21, #0x14]
0x0000000000b67e64: add        w1, w8, #3
0x0000000000b67e68: add        x8, sp, #0x118
0x0000000000b67e6c: mov        x0, x22
0x0000000000b67e70: bl         #0x47d124
0x0000000000b67e74: ldr        x8, [x21]
0x0000000000b67e78: ldr        x9, [x8, #0x78]
0x0000000000b67e7c: sub        x8, x29, #0xc8
0x0000000000b67e80: add        x1, sp, #0x118
0x0000000000b67e84: mov        x0, x21
0x0000000000b67e88: mov        w2, #0
0x0000000000b67e8c: mov        w3, #1
0x0000000000b67e90: mov        w4, #2
0x0000000000b67e94: blr        x9
0x0000000000b67e98: ldr        x8, [x20, #0x268]
0x0000000000b67e9c: ldr        x9, [x20, #0x280]
0x0000000000b67ea0: ldrb       w10, [x20, #0x1e2]
0x0000000000b67ea4: ldrb       w11, [x21, #0x15]
0x0000000000b67ea8: stp        x8, x9, [sp, #0xd0]
0x0000000000b67eac: str        xzr, [sp, #0xe0]
0x0000000000b67eb0: str        d8, [sp, #0xe8]
0x0000000000b67eb4: str        xzr, [sp, #0xf0]
0x0000000000b67eb8: stp        w10, wzr, [sp, #0xf8]
0x0000000000b67ebc: strb       w11, [sp, #0x100]
0x0000000000b67ec0: strb       wzr, [sp, #0x101]
0x0000000000b67ec4: str        wzr, [sp, #0x104]
0x0000000000b67ec8: mov        w8, #1
0x0000000000b67ecc: strb       w8, [sp, #0x108]
0x0000000000b67ed0: add        x8, sp, #0xd
0x0000000000b67ed4: stur       d9, [x8, #0xff]
0x0000000000b67ed8: mov        w8, #0xcccd
0x0000000000b67edc: movk       w8, #0x3ecc, lsl #16
0x0000000000b67ee0: str        w8, [sp, #0x114]
0x0000000000b67ee4: bl         #0x695394
0x0000000000b67ee8: stp        xzr, xzr, [sp, #0x10]
0x0000000000b67eec: stp        xzr, x0, [sp, #0x20]
0x0000000000b67ef0: stp        xzr, xzr, [x26, #8]
0x0000000000b67ef4: str        xzr, [x26]
0x0000000000b67ef8: stp        xzr, xzr, [x27, #8]
0x0000000000b67efc: str        xzr, [x27]
0x0000000000b67f00: str        x0, [sp, #0x48]
0x0000000000b67f04: str        x0, [sp, #0x68]
0x0000000000b67f08: stp        xzr, xzr, [x28, #8]
0x0000000000b67f0c: str        xzr, [x28]
0x0000000000b67f10: stp        xzr, xzr, [x19]
0x0000000000b67f14: str        xzr, [x19, #0x10]
0x0000000000b67f18: str        x0, [sp, #0x88]
0x0000000000b67f1c: str        x0, [sp, #0xa8]
0x0000000000b67f20: stp        xzr, xzr, [x25, #8]
0x0000000000b67f24: str        xzr, [x25]
0x0000000000b67f28: str        x0, [sp, #0xc8]
0x0000000000b67f2c: add        x0, sp, #0x10
0x0000000000b67f30: sub        x1, x29, #0xc8
0x0000000000b67f34: add        x2, sp, #0x118
0x0000000000b67f38: add        x4, sp, #0xd0
0x0000000000b67f3c: mov        w3, #0
0x0000000000b67f40: bl         #0x46877c
0x0000000000b67f44: ldp        x8, x9, [x29, #-0xe0]
0x0000000000b67f48: cmp        x8, x9
0x0000000000b67f4c: b.hs       #0xb67f68
0x0000000000b67f50: str        xzr, [x8, #0x40]
0x0000000000b67f54: movi       v0.16b, #0
0x0000000000b67f58: stp        q0, q0, [x8, #0x20]
0x0000000000b67f5c: add        x0, x8, #0x48
0x0000000000b67f60: stp        q0, q0, [x8]
0x0000000000b67f64: b          #0xb67f70
0x0000000000b67f68: sub        x0, x29, #0xe8
0x0000000000b67f6c: bl         #0xb68938
0x0000000000b67f70: stur       x0, [x29, #-0xe0]
0x0000000000b67f74: sub        x0, x0, #0x48
0x0000000000b67f78: add        x1, sp, #0x10
0x0000000000b67f7c: add        x2, sp, #0xd0
0x0000000000b67f80: bl         #0x468f20
0x0000000000b67f84: stur       x25, [x29, #-0xd0]
0x0000000000b67f88: sub        x0, x29, #0xd0
0x0000000000b67f8c: bl         #0x43d09c
0x0000000000b67f90: stur       x19, [x29, #-0xd0]
0x0000000000b67f94: sub        x0, x29, #0xd0
0x0000000000b67f98: bl         #0x4765f4
0x0000000000b67f9c: stur       x28, [x29, #-0xd0]
0x0000000000b67fa0: sub        x0, x29, #0xd0
0x0000000000b67fa4: bl         #0x4765f4
0x0000000000b67fa8: stur       x27, [x29, #-0xd0]
0x0000000000b67fac: sub        x0, x29, #0xd0
0x0000000000b67fb0: bl         #0x474508
0x0000000000b67fb4: stur       x26, [x29, #-0xd0]
0x0000000000b67fb8: sub        x0, x29, #0xd0
0x0000000000b67fbc: bl         #0x43d09c
0x0000000000b67fc0: add        x8, sp, #0x10
0x0000000000b67fc4: stur       x8, [x29, #-0xd0]
0x0000000000b67fc8: sub        x0, x29, #0xd0
0x0000000000b67fcc: bl         #0x476630
0x0000000000b67fd0: ldur       x0, [x29, #-0xb8]
0x0000000000b67fd4: cmp        x0, x23
0x0000000000b67fd8: b.eq       #0xb67fe0
0x0000000000b67fdc: bl         #0x47e93a8
0x0000000000b67fe0: add        x22, x22, #0x18
0x0000000000b67fe4: cmp        x22, x24
0x0000000000b67fe8: b.ne       #0xb67e50
0x0000000000b67fec: ldur       x22, [x29, #-0x100]
0x0000000000b67ff0: ldr        x23, [sp, #8]
0x0000000000b67ff4: cbz        x22, #0xb68004
0x0000000000b67ff8: stur       x22, [x29, #-0xf8]
0x0000000000b67ffc: mov        x0, x22
0x0000000000b68000: bl         #0x47e93a8
0x0000000000b68004: sub        x19, x29, #0xe8
0x0000000000b68008: sub        x0, x29, #0xe8
0x0000000000b6800c: mov        x8, x23
0x0000000000b68010: bl         #0xb67be4
0x0000000000b68014: str        x19, [sp, #0x10]
0x0000000000b68018: add        x0, sp, #0x10
0x0000000000b6801c: bl         #0xb68870
0x0000000000b68020: ldur       x8, [x29, #-0x70]
0x0000000000b68024: adrp       x9, #0x5ba4000
0x0000000000b68028: ldr        x9, [x9, #0x338]
0x0000000000b6802c: ldr        x9, [x9]
0x0000000000b68030: cmp        x9, x8
0x0000000000b68034: b.ne       #0xb6805c
0x0000000000b68038: add        sp, sp, #0x1d0
0x0000000000b6803c: ldp        x29, x30, [sp, #0x60]
0x0000000000b68040: ldp        x20, x19, [sp, #0x50]
0x0000000000b68044: ldp        x22, x21, [sp, #0x40]
0x0000000000b68048: ldp        x24, x23, [sp, #0x30]
0x0000000000b6804c: ldp        x26, x25, [sp, #0x20]
0x0000000000b68050: ldp        x28, x27, [sp, #0x10]
0x0000000000b68054: ldp        d9, d8, [sp], #0x70
0x0000000000b68058: ret        
0x0000000000b6805c: bl         #0x4b98620
0x0000000000b68060: b          #0xb68064
0x0000000000b68064: mov        x19, x0
0x0000000000b68068: b          #0xb680a8
0x0000000000b6806c: b          #0xb68070
0x0000000000b68070: mov        x19, x0
0x0000000000b68074: b          #0xb68098
0x0000000000b68078: b          #0xb6807c
0x0000000000b6807c: mov        x19, x0
0x0000000000b68080: add        x0, sp, #0x10
0x0000000000b68084: bl         #0xb680c0
0x0000000000b68088: ldur       x0, [x29, #-0xb8]
0x0000000000b6808c: cmp        x0, x23
0x0000000000b68090: b.eq       #0xb68098
0x0000000000b68094: bl         #0x47e93a8
0x0000000000b68098: ldur       x0, [x29, #-0x100]
0x0000000000b6809c: cbz        x0, #0xb680a8
0x0000000000b680a0: stur       x0, [x29, #-0xf8]
0x0000000000b680a4: bl         #0x47e93a8
0x0000000000b680a8: sub        x8, x29, #0xe8
0x0000000000b680ac: str        x8, [sp, #0x10]
0x0000000000b680b0: add        x0, sp, #0x10
0x0000000000b680b4: bl         #0xb68870
0x0000000000b680b8: mov        x0, x19
0x0000000000b680bc: bl         #0x4b97984
