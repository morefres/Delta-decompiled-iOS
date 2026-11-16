; instruction-faithful ARM64 fallback for RobloxLib::function_a70e94
0x0000000000a70e94: sub        sp, sp, #0x70
0x0000000000a70e98: stp        x24, x23, [sp, #0x30]
0x0000000000a70e9c: stp        x22, x21, [sp, #0x40]
0x0000000000a70ea0: stp        x20, x19, [sp, #0x50]
0x0000000000a70ea4: stp        x29, x30, [sp, #0x60]
0x0000000000a70ea8: add        x29, sp, #0x60
0x0000000000a70eac: mov        x19, x4
0x0000000000a70eb0: mov        x21, x3
0x0000000000a70eb4: mov        x22, x2
0x0000000000a70eb8: mov        x20, x0
0x0000000000a70ebc: str        w1, [sp, #0x24]
0x0000000000a70ec0: str        xzr, [sp, #0x10]
0x0000000000a70ec4: add        x2, sp, #0x20
0x0000000000a70ec8: add        x3, sp, #0x10
0x0000000000a70ecc: mov        x0, x21
0x0000000000a70ed0: mov        x1, x20
0x0000000000a70ed4: mov        w4, #1
0x0000000000a70ed8: bl         #0xa7ee94
0x0000000000a70edc: cbz        w0, #0xa70f14
0x0000000000a70ee0: ldr        x8, [x21]
0x0000000000a70ee4: ldr        x8, [x8, #0x20]
0x0000000000a70ee8: add        x2, sp, #0x24
0x0000000000a70eec: mov        x0, x21
0x0000000000a70ef0: mov        x1, x20
0x0000000000a70ef4: mov        x3, #0
0x0000000000a70ef8: blr        x8
0x0000000000a70efc: cbz        x19, #0xa71068
0x0000000000a70f00: mov        x0, x19
0x0000000000a70f04: mov        x1, x20
0x0000000000a70f08: mov        x2, x20
0x0000000000a70f0c: bl         #0xa7ef18
0x0000000000a70f10: b          #0xa71068
0x0000000000a70f14: adrp       x8, #0x6912000
0x0000000000a70f18: add        x8, x8, #0xd80
0x0000000000a70f1c: ldrb       w8, [x8]
0x0000000000a70f20: cmp        w8, #1
0x0000000000a70f24: b.ne       #0xa70f44
0x0000000000a70f28: adrp       x8, #0x6128000
0x0000000000a70f2c: add        x8, x8, #0x68
0x0000000000a70f30: ldrb       w8, [x8]
0x0000000000a70f34: tbz        w8, #0, #0xa70f44
0x0000000000a70f38: mov        w8, #0x7fffffff
0x0000000000a70f3c: mvni       v0.2s, #0x80, lsl #24
0x0000000000a70f40: b          #0xa70f4c
0x0000000000a70f44: mov        w8, #0
0x0000000000a70f48: movi       v0.16b, #0
0x0000000000a70f4c: str        d0, [sp, #0x10]
0x0000000000a70f50: str        w8, [sp, #0x18]
0x0000000000a70f54: add        x8, x21, #8
0x0000000000a70f58: ldr        x9, [x21, #0x10]
0x0000000000a70f5c: cmp        x9, x8
0x0000000000a70f60: b.eq       #0xa71010
0x0000000000a70f64: ldp        w10, w11, [x20]
0x0000000000a70f68: mov        w12, #0x7fffffff
0x0000000000a70f6c: mov        w23, #0x7fffffff
0x0000000000a70f70: ldr        w13, [x20, #8]
0x0000000000a70f74: mov        x14, x9
0x0000000000a70f78: ldr        x15, [x14, #0x10]!
0x0000000000a70f7c: ldr        w16, [x14, #8]
0x0000000000a70f80: lsr        x17, x15, #0x20
0x0000000000a70f84: sub        w0, w10, w15
0x0000000000a70f88: subs       w15, w15, w10
0x0000000000a70f8c: csel       w15, w15, w0, gt
0x0000000000a70f90: sub        w0, w11, w17
0x0000000000a70f94: subs       w17, w17, w11
0x0000000000a70f98: csel       w17, w17, w0, gt
0x0000000000a70f9c: sub        w0, w13, w16
0x0000000000a70fa0: subs       w16, w16, w13
0x0000000000a70fa4: csel       w16, w16, w0, gt
0x0000000000a70fa8: cmp        w17, w15
0x0000000000a70fac: csel       w15, w17, w15, hi
0x0000000000a70fb0: cmp        w16, w15
0x0000000000a70fb4: csel       w15, w16, w15, hi
0x0000000000a70fb8: cmp        w15, w12
0x0000000000a70fbc: csel       w15, w15, w12, lo
0x0000000000a70fc0: cmp        w15, w23
0x0000000000a70fc4: b.ge       #0xa70fdc
0x0000000000a70fc8: ldr        x16, [x14]
0x0000000000a70fcc: str        x16, [sp, #0x10]
0x0000000000a70fd0: ldr        w14, [x14, #8]
0x0000000000a70fd4: str        w14, [sp, #0x18]
0x0000000000a70fd8: mov        x23, x15
0x0000000000a70fdc: ldr        x9, [x9, #8]
0x0000000000a70fe0: cmp        x9, x8
0x0000000000a70fe4: b.ne       #0xa70f74
0x0000000000a70fe8: cmp        w23, w22
0x0000000000a70fec: b.ge       #0xa71010
0x0000000000a70ff0: add        x0, x21, #0x20
0x0000000000a70ff4: add        x1, sp, #0x10
0x0000000000a70ff8: bl         #0xa47678
0x0000000000a70ffc: cbz        x0, #0xa71080
0x0000000000a71000: ldr        x8, [x0, #0x20]
0x0000000000a71004: ldr        w8, [x8, #0x28]
0x0000000000a71008: str        w8, [sp, #0xc]
0x0000000000a7100c: b          #0xa71080
0x0000000000a71010: cbz        x19, #0xa7104c
0x0000000000a71014: mov        x1, x21
0x0000000000a71018: ldr        x8, [x1, #0x18]!
0x0000000000a7101c: adrp       x9, #0x6103000
0x0000000000a71020: add        x9, x9, #0xe30
0x0000000000a71024: ldrsw      x9, [x9]
0x0000000000a71028: cmp        x8, x9
0x0000000000a7102c: b.ne       #0xa7103c
0x0000000000a71030: mov        x0, x19
0x0000000000a71034: mov        x2, x1
0x0000000000a71038: bl         #0xa7ef18
0x0000000000a7103c: mov        x0, x19
0x0000000000a71040: mov        x1, x20
0x0000000000a71044: mov        x2, x20
0x0000000000a71048: bl         #0xa7ef18
0x0000000000a7104c: ldr        x8, [x21]
0x0000000000a71050: ldr        x8, [x8, #0x20]
0x0000000000a71054: add        x2, sp, #0x24
0x0000000000a71058: mov        x0, x21
0x0000000000a7105c: mov        x1, x20
0x0000000000a71060: mov        x3, #0
0x0000000000a71064: blr        x8
0x0000000000a71068: ldp        x29, x30, [sp, #0x60]
0x0000000000a7106c: ldp        x20, x19, [sp, #0x50]
0x0000000000a71070: ldp        x22, x21, [sp, #0x40]
0x0000000000a71074: ldp        x24, x23, [sp, #0x30]
0x0000000000a71078: add        sp, sp, #0x70
0x0000000000a7107c: ret        
0x0000000000a71080: add        w9, w8, w23
0x0000000000a71084: ldr        w10, [sp, #0x24]
0x0000000000a71088: cmp        w9, w10
0x0000000000a7108c: b.ge       #0xa710d0
0x0000000000a71090: add        x1, sp, #0x10
0x0000000000a71094: mov        x0, x21
0x0000000000a71098: bl         #0xa475d0
0x0000000000a7109c: ldr        x8, [x21]
0x0000000000a710a0: ldr        x8, [x8, #0x20]
0x0000000000a710a4: add        x2, sp, #0x24
0x0000000000a710a8: mov        x0, x21
0x0000000000a710ac: mov        x1, x20
0x0000000000a710b0: mov        x3, #0
0x0000000000a710b4: blr        x8
0x0000000000a710b8: cbz        x19, #0xa71068
0x0000000000a710bc: add        x1, sp, #0x10
0x0000000000a710c0: add        x2, sp, #0x10
0x0000000000a710c4: mov        x0, x19
0x0000000000a710c8: bl         #0xa7ef18
0x0000000000a710cc: b          #0xa70f00
0x0000000000a710d0: cmp        w23, w8
0x0000000000a710d4: b.ge       #0xa71068
0x0000000000a710d8: str        xzr, [sp, #0x28]
0x0000000000a710dc: add        x1, sp, #0x10
0x0000000000a710e0: add        x2, sp, #0xc
0x0000000000a710e4: add        x3, sp, #0x28
0x0000000000a710e8: mov        x0, x21
0x0000000000a710ec: mov        w4, #1
0x0000000000a710f0: bl         #0xa7ee94
0x0000000000a710f4: cbz        x19, #0xa71068
0x0000000000a710f8: add        x1, sp, #0x10
0x0000000000a710fc: add        x2, sp, #0x10
0x0000000000a71100: mov        x0, x19
0x0000000000a71104: b          #0xa70f0c
