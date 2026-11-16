; instruction-faithful ARM64 fallback for RobloxLib::function_f60e38
0x0000000000f60e38: sub        sp, sp, #0x150
0x0000000000f60e3c: stp        x28, x27, [sp, #0x110]
0x0000000000f60e40: stp        x22, x21, [sp, #0x120]
0x0000000000f60e44: stp        x20, x19, [sp, #0x130]
0x0000000000f60e48: stp        x29, x30, [sp, #0x140]
0x0000000000f60e4c: add        x29, sp, #0x140
0x0000000000f60e50: mov        x20, x2
0x0000000000f60e54: mov        x19, x0
0x0000000000f60e58: add        x22, sp, #0x88
0x0000000000f60e5c: ldr        w8, [x2, #0x18]
0x0000000000f60e60: cmp        w8, #0xc8
0x0000000000f60e64: b.ne       #0xf60efc
0x0000000000f60e68: stp        xzr, xzr, [sp, #0x88]
0x0000000000f60e6c: str        xzr, [sp, #0x98]
0x0000000000f60e70: mov        x0, x20
0x0000000000f60e74: bl         #0x4454558
0x0000000000f60e78: add        x8, sp, #0x50
0x0000000000f60e7c: add        x2, sp, #0x88
0x0000000000f60e80: bl         #0xf6ac18
0x0000000000f60e84: ldrb       w8, [sp, #0x80]
0x0000000000f60e88: tbz        w8, #0, #0xf60fe4
0x0000000000f60e8c: ldp        q0, q1, [sp, #0x50]
0x0000000000f60e90: stur       q0, [x22, #0x18]
0x0000000000f60e94: stur       q1, [x22, #0x28]
0x0000000000f60e98: stp        xzr, xzr, [sp, #0x60]
0x0000000000f60e9c: ldp        x8, x9, [sp, #0x70]
0x0000000000f60ea0: str        xzr, [sp, #0x70]
0x0000000000f60ea4: stp        x8, x9, [sp, #0xc0]
0x0000000000f60ea8: mov        w8, #1
0x0000000000f60eac: strb       w8, [sp, #0xd0]
0x0000000000f60eb0: strb       wzr, [sp, #0xd8]
0x0000000000f60eb4: strb       wzr, [sp, #0xf0]
0x0000000000f60eb8: add        x1, sp, #0xa0
0x0000000000f60ebc: mov        x0, x19
0x0000000000f60ec0: bl         #0xf61254
0x0000000000f60ec4: ldrb       w8, [sp, #0xf0]
0x0000000000f60ec8: cmp        w8, #1
0x0000000000f60ecc: b.ne       #0xf60ee0
0x0000000000f60ed0: ldrsb      w8, [sp, #0xef]
0x0000000000f60ed4: tbz        w8, #0x1f, #0xf60ee0
0x0000000000f60ed8: ldr        x0, [sp, #0xd8]
0x0000000000f60edc: bl         #0x47e93a8
0x0000000000f60ee0: ldrb       w8, [sp, #0xd0]
0x0000000000f60ee4: cmp        w8, #1
0x0000000000f60ee8: b.ne       #0xf6111c
0x0000000000f60eec: ldrsb      w8, [sp, #0xc7]
0x0000000000f60ef0: tbz        w8, #0x1f, #0xf6111c
0x0000000000f60ef4: ldr        x0, [sp, #0xb0]
0x0000000000f60ef8: b          #0xf61118
0x0000000000f60efc: ldr        x21, [x19, #0x10]
0x0000000000f60f00: adrp       x1, #0x4c21000
0x0000000000f60f04: add        x1, x1, #0xf11
0x0000000000f60f08: add        x0, sp, #0x50
0x0000000000f60f0c: bl         #0x18aac
0x0000000000f60f10: ldr        x2, [x19, #0x18]
0x0000000000f60f14: add        x1, sp, #0x50
0x0000000000f60f18: mov        x0, x21
0x0000000000f60f1c: mov        w3, #1
0x0000000000f60f20: bl         #0xf42470
0x0000000000f60f24: ldrsb      w8, [sp, #0x67]
0x0000000000f60f28: tbz        w8, #0x1f, #0xf60f34
0x0000000000f60f2c: ldr        x0, [sp, #0x50]
0x0000000000f60f30: bl         #0x47e93a8
0x0000000000f60f34: ldr        x8, [x20, #0x90]!
0x0000000000f60f38: ldrsb      x9, [x20, #0x17]
0x0000000000f60f3c: cmp        x9, #0
0x0000000000f60f40: csel       x8, x8, x20, lt
0x0000000000f60f44: ldr        x10, [x20, #8]
0x0000000000f60f48: cmp        w9, #0
0x0000000000f60f4c: csel       x9, x10, x9, lt
0x0000000000f60f50: stp        x8, x9, [sp, #0x30]
0x0000000000f60f54: adrp       x0, #0x52e4000
0x0000000000f60f58: add        x0, x0, #0x39a
0x0000000000f60f5c: add        x8, sp, #0x88
0x0000000000f60f60: add        x3, sp, #0x30
0x0000000000f60f64: mov        w1, #0x1d
0x0000000000f60f68: mov        w2, #0xd
0x0000000000f60f6c: bl         #0x4b066bc
0x0000000000f60f70: ldp        x8, x9, [sp, #0x88]
0x0000000000f60f74: stp        x8, x9, [sp, #0xd8]
0x0000000000f60f78: ldur       x9, [x22, #0xf]
0x0000000000f60f7c: stur       x9, [x22, #0x5f]
0x0000000000f60f80: ldrb       w9, [sp, #0x9f]
0x0000000000f60f84: stp        xzr, xzr, [sp, #0x90]
0x0000000000f60f88: str        xzr, [sp, #0x88]
0x0000000000f60f8c: strb       wzr, [sp, #0xa0]
0x0000000000f60f90: strb       wzr, [sp, #0xd0]
0x0000000000f60f94: strb       w9, [sp, #0xef]
0x0000000000f60f98: mov        w8, #1
0x0000000000f60f9c: strb       w8, [sp, #0xf0]
0x0000000000f60fa0: add        x1, sp, #0xa0
0x0000000000f60fa4: mov        x0, x19
0x0000000000f60fa8: bl         #0xf61254
0x0000000000f60fac: ldrb       w8, [sp, #0xf0]
0x0000000000f60fb0: cmp        w8, #1
0x0000000000f60fb4: b.ne       #0xf60fc8
0x0000000000f60fb8: ldrsb      w8, [sp, #0xef]
0x0000000000f60fbc: tbz        w8, #0x1f, #0xf60fc8
0x0000000000f60fc0: ldr        x0, [sp, #0xd8]
0x0000000000f60fc4: bl         #0x47e93a8
0x0000000000f60fc8: ldrb       w8, [sp, #0xd0]
0x0000000000f60fcc: cmp        w8, #1
0x0000000000f60fd0: b.ne       #0xf61138
0x0000000000f60fd4: ldrsb      w8, [sp, #0xc7]
0x0000000000f60fd8: tbz        w8, #0x1f, #0xf61138
0x0000000000f60fdc: ldr        x0, [sp, #0xb0]
0x0000000000f60fe0: b          #0xf61134
0x0000000000f60fe4: ldr        x21, [x19, #0x10]
0x0000000000f60fe8: adrp       x1, #0x4c21000
0x0000000000f60fec: add        x1, x1, #0xf11
0x0000000000f60ff0: add        x0, sp, #0x30
0x0000000000f60ff4: bl         #0x18aac
0x0000000000f60ff8: ldr        x2, [x19, #0x18]
0x0000000000f60ffc: add        x1, sp, #0x30
0x0000000000f61000: mov        x0, x21
0x0000000000f61004: mov        w3, #1
0x0000000000f61008: bl         #0xf42470
0x0000000000f6100c: ldrsb      w8, [sp, #0x47]
0x0000000000f61010: tbz        w8, #0x1f, #0xf6101c
0x0000000000f61014: ldr        x0, [sp, #0x30]
0x0000000000f61018: bl         #0x47e93a8
0x0000000000f6101c: ldr        x0, [x20, #0xb0]
0x0000000000f61020: bl         #0x2a65e3c
0x0000000000f61024: ldrb       w8, [x0, #0x17]
0x0000000000f61028: sxtb       w9, w8
0x0000000000f6102c: ldp        x10, x11, [x0]
0x0000000000f61030: cmp        w9, #0
0x0000000000f61034: csel       x0, x10, x0, lt
0x0000000000f61038: csel       x1, x11, x8, lt
0x0000000000f6103c: ldrsw      x2, [x20, #0x18]
0x0000000000f61040: ldrb       w8, [sp, #0x9f]
0x0000000000f61044: sxtb       w9, w8
0x0000000000f61048: ldp        x10, x11, [sp, #0x88]
0x0000000000f6104c: cmp        w9, #0
0x0000000000f61050: add        x9, sp, #0x88
0x0000000000f61054: csel       x3, x10, x9, lt
0x0000000000f61058: csel       x4, x11, x8, lt
0x0000000000f6105c: bl         #0xf4235c
0x0000000000f61060: mov        x0, x20
0x0000000000f61064: bl         #0x4454558
0x0000000000f61068: stp        x0, x1, [sp, #8]
0x0000000000f6106c: adrp       x8, #0x20f000
0x0000000000f61070: add        x8, x8, #0x54c
0x0000000000f61074: add        x9, sp, #8
0x0000000000f61078: stp        x9, x8, [x29, #-0x40]
0x0000000000f6107c: adrp       x0, #0x52e4000
0x0000000000f61080: add        x0, x0, #0x3b8
0x0000000000f61084: add        x8, sp, #0x18
0x0000000000f61088: sub        x3, x29, #0x40
0x0000000000f6108c: mov        w1, #0x2f
0x0000000000f61090: mov        w2, #0xf
0x0000000000f61094: bl         #0x4b066bc
0x0000000000f61098: ldp        x8, x9, [sp, #0x18]
0x0000000000f6109c: stp        x8, x9, [sp, #0xd8]
0x0000000000f610a0: ldur       x9, [sp, #0x27]
0x0000000000f610a4: stur       x9, [x22, #0x5f]
0x0000000000f610a8: ldrb       w9, [sp, #0x2f]
0x0000000000f610ac: stp        xzr, xzr, [sp, #0x20]
0x0000000000f610b0: str        xzr, [sp, #0x18]
0x0000000000f610b4: strb       wzr, [sp, #0xa0]
0x0000000000f610b8: strb       wzr, [sp, #0xd0]
0x0000000000f610bc: strb       w9, [sp, #0xef]
0x0000000000f610c0: mov        w8, #1
0x0000000000f610c4: strb       w8, [sp, #0xf0]
0x0000000000f610c8: add        x1, sp, #0xa0
0x0000000000f610cc: mov        x0, x19
0x0000000000f610d0: bl         #0xf61254
0x0000000000f610d4: ldrb       w8, [sp, #0xf0]
0x0000000000f610d8: cmp        w8, #1
0x0000000000f610dc: b.ne       #0xf610f0
0x0000000000f610e0: ldrsb      w8, [sp, #0xef]
0x0000000000f610e4: tbz        w8, #0x1f, #0xf610f0
0x0000000000f610e8: ldr        x0, [sp, #0xd8]
0x0000000000f610ec: bl         #0x47e93a8
0x0000000000f610f0: ldrb       w8, [sp, #0xd0]
0x0000000000f610f4: cmp        w8, #1
0x0000000000f610f8: b.ne       #0xf6110c
0x0000000000f610fc: ldrsb      w8, [sp, #0xc7]
0x0000000000f61100: tbz        w8, #0x1f, #0xf6110c
0x0000000000f61104: ldr        x0, [sp, #0xb0]
0x0000000000f61108: bl         #0x47e93a8
0x0000000000f6110c: ldrsb      w8, [sp, #0x2f]
0x0000000000f61110: tbz        w8, #0x1f, #0xf6111c
0x0000000000f61114: ldr        x0, [sp, #0x18]
0x0000000000f61118: bl         #0x47e93a8
0x0000000000f6111c: ldrb       w8, [sp, #0x80]
0x0000000000f61120: cmp        w8, #1
0x0000000000f61124: b.ne       #0xf61138
0x0000000000f61128: ldrsb      w8, [sp, #0x77]
0x0000000000f6112c: tbz        w8, #0x1f, #0xf61138
0x0000000000f61130: ldr        x0, [sp, #0x60]
0x0000000000f61134: bl         #0x47e93a8
0x0000000000f61138: ldrsb      w8, [sp, #0x9f]
0x0000000000f6113c: tbz        w8, #0x1f, #0xf61148
0x0000000000f61140: ldr        x0, [sp, #0x88]
0x0000000000f61144: bl         #0x47e93a8
0x0000000000f61148: ldp        x29, x30, [sp, #0x140]
0x0000000000f6114c: ldp        x20, x19, [sp, #0x130]
0x0000000000f61150: ldp        x22, x21, [sp, #0x120]
0x0000000000f61154: ldp        x28, x27, [sp, #0x110]
0x0000000000f61158: add        sp, sp, #0x150
0x0000000000f6115c: ret        
0x0000000000f61160: mov        x19, x0
0x0000000000f61164: add        x0, sp, #0xa0
0x0000000000f61168: bl         #0xf248d4
0x0000000000f6116c: ldrsb      w8, [sp, #0x2f]
0x0000000000f61170: tbz        w8, #0x1f, #0xf611d0
0x0000000000f61174: ldr        x0, [sp, #0x18]
0x0000000000f61178: b          #0xf6118c
0x0000000000f6117c: mov        x19, x0
0x0000000000f61180: ldrsb      w8, [sp, #0x47]
0x0000000000f61184: tbz        w8, #0x1f, #0xf611d0
0x0000000000f61188: ldr        x0, [sp, #0x30]
0x0000000000f6118c: bl         #0x47e93a8
0x0000000000f61190: b          #0xf611d0
0x0000000000f61194: mov        x19, x0
0x0000000000f61198: add        x0, sp, #0xa0
0x0000000000f6119c: bl         #0xf248d4
0x0000000000f611a0: b          #0xf611d0
0x0000000000f611a4: b          #0xf611cc
0x0000000000f611a8: mov        x19, x0
0x0000000000f611ac: add        x0, sp, #0xa0
0x0000000000f611b0: bl         #0xf248d4
0x0000000000f611b4: b          #0xf611f4
0x0000000000f611b8: mov        x19, x0
0x0000000000f611bc: ldrsb      w8, [sp, #0x67]
0x0000000000f611c0: tbz        w8, #0x1f, #0xf61204
0x0000000000f611c4: ldr        x0, [sp, #0x50]
0x0000000000f611c8: b          #0xf61200
0x0000000000f611cc: mov        x19, x0
0x0000000000f611d0: ldrb       w8, [sp, #0x80]
0x0000000000f611d4: cmp        w8, #1
0x0000000000f611d8: b.ne       #0xf611f4
0x0000000000f611dc: ldrsb      w8, [sp, #0x77]
0x0000000000f611e0: tbz        w8, #0x1f, #0xf611f4
0x0000000000f611e4: ldr        x0, [sp, #0x60]
0x0000000000f611e8: bl         #0x47e93a8
0x0000000000f611ec: b          #0xf611f4
0x0000000000f611f0: mov        x19, x0
0x0000000000f611f4: ldrsb      w8, [sp, #0x9f]
0x0000000000f611f8: tbz        w8, #0x1f, #0xf61204
0x0000000000f611fc: ldr        x0, [sp, #0x88]
0x0000000000f61200: bl         #0x47e93a8
0x0000000000f61204: mov        x0, x19
0x0000000000f61208: bl         #0x4b97984
