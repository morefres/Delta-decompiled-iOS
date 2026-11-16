; instruction-faithful ARM64 fallback for RobloxLib::function_14f9e18
0x00000000014f9e18: stp        x20, x19, [sp, #-0x20]!
0x00000000014f9e1c: stp        x29, x30, [sp, #0x10]
0x00000000014f9e20: add        x29, sp, #0x10
0x00000000014f9e24: mov        x20, x1
0x00000000014f9e28: mov        x19, x0
0x00000000014f9e2c: bl         #0x47fc5dc
0x00000000014f9e30: ldrb       w8, [x20, #8]
0x00000000014f9e34: cmp        w8, #1
0x00000000014f9e38: b.ne       #0x14f9e5c
0x00000000014f9e3c: adrp       x1, #0x4c3b000
0x00000000014f9e40: add        x1, x1, #0xd49
0x00000000014f9e44: mov        x0, x19
0x00000000014f9e48: mov        w2, #0xd
0x00000000014f9e4c: bl         #0x47fc76c
0x00000000014f9e50: ldr        d0, [x20]
0x00000000014f9e54: mov        x0, x19
0x00000000014f9e58: bl         #0x47fc800
0x00000000014f9e5c: ldrb       w8, [x20, #0x18]
0x00000000014f9e60: cmp        w8, #1
0x00000000014f9e64: b.ne       #0x14f9e88
0x00000000014f9e68: adrp       x1, #0x4c3b000
0x00000000014f9e6c: add        x1, x1, #0xd57
0x00000000014f9e70: mov        x0, x19
0x00000000014f9e74: mov        w2, #0xd
0x00000000014f9e78: bl         #0x47fc76c
0x00000000014f9e7c: ldr        d0, [x20, #0x10]
0x00000000014f9e80: mov        x0, x19
0x00000000014f9e84: bl         #0x47fc800
0x00000000014f9e88: ldrb       w8, [x20, #0x28]
0x00000000014f9e8c: cmp        w8, #1
0x00000000014f9e90: b.ne       #0x14f9eb4
0x00000000014f9e94: adrp       x1, #0x4c3b000
0x00000000014f9e98: add        x1, x1, #0xd65
0x00000000014f9e9c: mov        x0, x19
0x00000000014f9ea0: mov        w2, #0x11
0x00000000014f9ea4: bl         #0x47fc76c
0x00000000014f9ea8: ldr        d0, [x20, #0x20]
0x00000000014f9eac: mov        x0, x19
0x00000000014f9eb0: bl         #0x47fc800
0x00000000014f9eb4: ldrb       w8, [x20, #0x38]
0x00000000014f9eb8: cmp        w8, #1
0x00000000014f9ebc: b.ne       #0x14f9ee0
0x00000000014f9ec0: adrp       x1, #0x4c3b000
0x00000000014f9ec4: add        x1, x1, #0xd77
0x00000000014f9ec8: mov        x0, x19
0x00000000014f9ecc: mov        w2, #0x17
0x00000000014f9ed0: bl         #0x47fc76c
0x00000000014f9ed4: ldr        d0, [x20, #0x30]
0x00000000014f9ed8: mov        x0, x19
0x00000000014f9edc: bl         #0x47fc800
0x00000000014f9ee0: ldrb       w8, [x20, #0x44]
0x00000000014f9ee4: cmp        w8, #1
0x00000000014f9ee8: b.ne       #0x14f9f0c
0x00000000014f9eec: adrp       x1, #0x4c3b000
0x00000000014f9ef0: add        x1, x1, #0xd8f
0x00000000014f9ef4: mov        x0, x19
0x00000000014f9ef8: mov        w2, #0xf
0x00000000014f9efc: bl         #0x47fc76c
0x00000000014f9f00: ldr        w1, [x20, #0x40]
0x00000000014f9f04: mov        x0, x19
0x00000000014f9f08: bl         #0x47fc7a0
0x00000000014f9f0c: ldrb       w8, [x20, #0x4c]
0x00000000014f9f10: cmp        w8, #1
0x00000000014f9f14: b.ne       #0x14f9f38
0x00000000014f9f18: adrp       x1, #0x4c3b000
0x00000000014f9f1c: add        x1, x1, #0xd9f
0x00000000014f9f20: mov        x0, x19
0x00000000014f9f24: mov        w2, #0xb
0x00000000014f9f28: bl         #0x47fc76c
0x00000000014f9f2c: ldr        w1, [x20, #0x48]
0x00000000014f9f30: mov        x0, x19
0x00000000014f9f34: bl         #0x47fc7a0
0x00000000014f9f38: ldrb       w8, [x20, #0x54]
0x00000000014f9f3c: cmp        w8, #1
0x00000000014f9f40: b.ne       #0x14f9f64
0x00000000014f9f44: adrp       x1, #0x4c3b000
0x00000000014f9f48: add        x1, x1, #0xdab
0x00000000014f9f4c: mov        x0, x19
0x00000000014f9f50: mov        w2, #0xf
0x00000000014f9f54: bl         #0x47fc76c
0x00000000014f9f58: ldr        w1, [x20, #0x50]
0x00000000014f9f5c: mov        x0, x19
0x00000000014f9f60: bl         #0x47fc7a0
0x00000000014f9f64: ldrb       w8, [x20, #0x5c]
0x00000000014f9f68: cmp        w8, #1
0x00000000014f9f6c: b.ne       #0x14f9f90
0x00000000014f9f70: adrp       x1, #0x4c3b000
0x00000000014f9f74: add        x1, x1, #0xdbb
0x00000000014f9f78: mov        x0, x19
0x00000000014f9f7c: mov        w2, #0xb
0x00000000014f9f80: bl         #0x47fc76c
0x00000000014f9f84: ldr        w1, [x20, #0x58]
0x00000000014f9f88: mov        x0, x19
0x00000000014f9f8c: bl         #0x47fc7a0
0x00000000014f9f90: ldrb       w8, [x20, #0x61]
0x00000000014f9f94: cmp        w8, #1
0x00000000014f9f98: b.ne       #0x14f9fbc
0x00000000014f9f9c: adrp       x1, #0x4c3b000
0x00000000014f9fa0: add        x1, x1, #0xdc7
0x00000000014f9fa4: mov        x0, x19
0x00000000014f9fa8: mov        w2, #0xc
0x00000000014f9fac: bl         #0x47fc76c
0x00000000014f9fb0: ldrb       w1, [x20, #0x60]
0x00000000014f9fb4: mov        x0, x19
0x00000000014f9fb8: bl         #0x47fc830
0x00000000014f9fbc: ldrb       w8, [x20, #0x80]
0x00000000014f9fc0: cmp        w8, #1
0x00000000014f9fc4: b.ne       #0x14fa004
0x00000000014f9fc8: adrp       x1, #0x4c3b000
0x00000000014f9fcc: add        x1, x1, #0xdd4
0x00000000014f9fd0: mov        x0, x19
0x00000000014f9fd4: mov        w2, #5
0x00000000014f9fd8: bl         #0x47fc76c
0x00000000014f9fdc: ldp        x1, x8, [x20, #0x68]
0x00000000014f9fe0: sub        x8, x8, x1
0x00000000014f9fe4: asr        x8, x8, #4
0x00000000014f9fe8: mov        x9, #0x8ba3
0x00000000014f9fec: movk       x9, #0xba2e, lsl #16
0x00000000014f9ff0: movk       x9, #0xa2e8, lsl #32
0x00000000014f9ff4: movk       x9, #0x2e8b, lsl #48
0x00000000014f9ff8: mul        x2, x8, x9
0x00000000014f9ffc: mov        x0, x19
0x00000000014fa000: bl         #0x14fb264
0x00000000014fa004: ldrb       w8, [x20, #0xa0]
0x00000000014fa008: cmp        w8, #1
0x00000000014fa00c: b.ne       #0x14fa044
0x00000000014fa010: adrp       x1, #0x4c3b000
0x00000000014fa014: add        x1, x1, #0xdda
0x00000000014fa018: mov        x0, x19
0x00000000014fa01c: mov        w2, #5
0x00000000014fa020: bl         #0x47fc76c
0x00000000014fa024: ldp        x1, x8, [x20, #0x88]
0x00000000014fa028: sub        x8, x8, x1
0x00000000014fa02c: asr        x8, x8, #4
0x00000000014fa030: mov        x9, #-0x3333333333333334
0x00000000014fa034: movk       x9, #0xcccd
0x00000000014fa038: mul        x2, x8, x9
0x00000000014fa03c: mov        x0, x19
0x00000000014fa040: bl         #0x14fb2bc
0x00000000014fa044: ldrb       w8, [x20, #0xc0]
0x00000000014fa048: cmp        w8, #1
0x00000000014fa04c: b.ne       #0x14fa084
0x00000000014fa050: adrp       x1, #0x4c3b000
0x00000000014fa054: add        x1, x1, #0xde0
0x00000000014fa058: mov        x0, x19
0x00000000014fa05c: mov        w2, #8
0x00000000014fa060: bl         #0x47fc76c
0x00000000014fa064: ldp        x1, x8, [x20, #0xa8]
0x00000000014fa068: sub        x8, x8, x1
0x00000000014fa06c: asr        x8, x8, #4
0x00000000014fa070: mov        x9, #-0x3333333333333334
0x00000000014fa074: movk       x9, #0xcccd
0x00000000014fa078: mul        x2, x8, x9
0x00000000014fa07c: mov        x0, x19
0x00000000014fa080: bl         #0x14fb314
0x00000000014fa084: ldrb       w8, [x20, #0x138]
0x00000000014fa088: cmp        w8, #1
0x00000000014fa08c: b.ne       #0x14fa0b0
0x00000000014fa090: adrp       x1, #0x4c3b000
0x00000000014fa094: add        x1, x1, #0xde9
0x00000000014fa098: mov        x0, x19
0x00000000014fa09c: mov        w2, #6
0x00000000014fa0a0: bl         #0x47fc76c
0x00000000014fa0a4: add        x1, x20, #0xc8
0x00000000014fa0a8: mov        x0, x19
0x00000000014fa0ac: bl         #0x14fb740
0x00000000014fa0b0: mov        x0, x19
0x00000000014fa0b4: ldp        x29, x30, [sp, #0x10]
0x00000000014fa0b8: ldp        x20, x19, [sp], #0x20
0x00000000014fa0bc: b          #0x47fc618
0x00000000014fa0c0: stp        x20, x19, [sp, #-0x20]!
0x00000000014fa0c4: stp        x29, x30, [sp, #0x10]
0x00000000014fa0c8: add        x29, sp, #0x10
0x00000000014fa0cc: mov        x19, x1
0x00000000014fa0d0: mov        x20, x0
0x00000000014fa0d4: bl         #0x40b07a8
0x00000000014fa0d8: cbz        w0, #0x14fa0fc
0x00000000014fa0dc: ldrb       w8, [x19, #8]
0x00000000014fa0e0: cmp        w8, #1
0x00000000014fa0e4: b.ne       #0x14fa0ec
0x00000000014fa0e8: strb       wzr, [x19, #8]
0x00000000014fa0ec: mov        w0, #1
0x00000000014fa0f0: ldp        x29, x30, [sp, #0x10]
0x00000000014fa0f4: ldp        x20, x19, [sp], #0x20
0x00000000014fa0f8: ret        
0x00000000014fa0fc: str        xzr, [x19]
0x00000000014fa100: mov        w8, #1
0x00000000014fa104: strb       w8, [x19, #8]
0x00000000014fa108: mov        x0, x20
0x00000000014fa10c: mov        x1, x19
0x00000000014fa110: ldp        x29, x30, [sp, #0x10]
0x00000000014fa114: ldp        x20, x19, [sp], #0x20
0x00000000014fa118: b          #0x40b0124
0x00000000014fa11c: stp        x20, x19, [sp, #-0x20]!
0x00000000014fa120: stp        x29, x30, [sp, #0x10]
0x00000000014fa124: add        x29, sp, #0x10
0x00000000014fa128: mov        x19, x1
0x00000000014fa12c: mov        x20, x0
0x00000000014fa130: bl         #0x40b07a8
0x00000000014fa134: cbz        w0, #0x14fa158
0x00000000014fa138: ldrb       w8, [x19, #1]
0x00000000014fa13c: cmp        w8, #1
0x00000000014fa140: b.ne       #0x14fa148
0x00000000014fa144: strb       wzr, [x19, #1]
0x00000000014fa148: mov        w0, #1
0x00000000014fa14c: ldp        x29, x30, [sp, #0x10]
0x00000000014fa150: ldp        x20, x19, [sp], #0x20
0x00000000014fa154: ret        
0x00000000014fa158: mov        w8, #0x100
0x00000000014fa15c: strh       w8, [x19]
0x00000000014fa160: mov        x0, x20
0x00000000014fa164: mov        x1, x19
0x00000000014fa168: ldp        x29, x30, [sp, #0x10]
0x00000000014fa16c: ldp        x20, x19, [sp], #0x20
0x00000000014fa170: b          #0x40b00ec
