; instruction-faithful ARM64 fallback for RobloxLib::function_ab4ef0
0x0000000000ab4ef0: sub        sp, sp, #0x40
0x0000000000ab4ef4: stp        x22, x21, [sp, #0x10]
0x0000000000ab4ef8: stp        x20, x19, [sp, #0x20]
0x0000000000ab4efc: stp        x29, x30, [sp, #0x30]
0x0000000000ab4f00: add        x29, sp, #0x30
0x0000000000ab4f04: mov        x19, x2
0x0000000000ab4f08: mov        x20, x1
0x0000000000ab4f0c: ldp        w8, w21, [x1, #0xc]
0x0000000000ab4f10: ldr        w22, [x1, #0x14]
0x0000000000ab4f14: ldr        w9, [x1]
0x0000000000ab4f18: bfi        w9, w8, #4, #0x1c
0x0000000000ab4f1c: add        w8, w9, #0xf0
0x0000000000ab4f20: strb       w8, [sp, #0xd]
0x0000000000ab4f24: add        x1, sp, #0xd
0x0000000000ab4f28: mov        x0, x2
0x0000000000ab4f2c: mov        w2, #1
0x0000000000ab4f30: bl         #0x44fd770
0x0000000000ab4f34: ldr        w8, [x20, #4]
0x0000000000ab4f38: bfi        w8, w21, #4, #0x1c
0x0000000000ab4f3c: add        w8, w8, #0xf0
0x0000000000ab4f40: strb       w8, [sp, #0xe]
0x0000000000ab4f44: add        x1, sp, #0xe
0x0000000000ab4f48: mov        x0, x19
0x0000000000ab4f4c: mov        w2, #1
0x0000000000ab4f50: bl         #0x44fd770
0x0000000000ab4f54: ldr        w8, [x20, #8]
0x0000000000ab4f58: bfi        w8, w22, #4, #0x1c
0x0000000000ab4f5c: add        w8, w8, #0xf0
0x0000000000ab4f60: strb       w8, [sp, #0xf]
0x0000000000ab4f64: add        x1, sp, #0xf
0x0000000000ab4f68: mov        x0, x19
0x0000000000ab4f6c: mov        w2, #1
0x0000000000ab4f70: bl         #0x44fd770
0x0000000000ab4f74: ldp        x29, x30, [sp, #0x30]
0x0000000000ab4f78: ldp        x20, x19, [sp, #0x20]
0x0000000000ab4f7c: ldp        x22, x21, [sp, #0x10]
0x0000000000ab4f80: add        sp, sp, #0x40
0x0000000000ab4f84: ret        
0x0000000000ab4f88: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab4f8c: stp        x20, x19, [sp, #0x10]
0x0000000000ab4f90: stp        x29, x30, [sp, #0x20]
0x0000000000ab4f94: add        x29, sp, #0x20
0x0000000000ab4f98: mov        x19, x0
0x0000000000ab4f9c: mov        x20, x8
0x0000000000ab4fa0: bl         #0x44fe604
0x0000000000ab4fa4: mov        x21, x0
0x0000000000ab4fa8: mov        x0, x19
0x0000000000ab4fac: bl         #0x44fe604
0x0000000000ab4fb0: mov        x22, x0
0x0000000000ab4fb4: mov        x0, x19
0x0000000000ab4fb8: bl         #0x44fe604
0x0000000000ab4fbc: and        w8, w21, #0xf
0x0000000000ab4fc0: and        w9, w22, #0xf
0x0000000000ab4fc4: and        w10, w0, #0xf
0x0000000000ab4fc8: lsr        w11, w21, #4
0x0000000000ab4fcc: add        w11, w11, #1
0x0000000000ab4fd0: lsr        w12, w22, #4
0x0000000000ab4fd4: add        w12, w12, #1
0x0000000000ab4fd8: stp        w8, w9, [x20]
0x0000000000ab4fdc: lsr        w8, w0, #4
0x0000000000ab4fe0: stp        w10, w11, [x20, #8]
0x0000000000ab4fe4: add        w8, w8, #1
0x0000000000ab4fe8: stp        w12, w8, [x20, #0x10]
0x0000000000ab4fec: ldp        x29, x30, [sp, #0x20]
0x0000000000ab4ff0: ldp        x20, x19, [sp, #0x10]
0x0000000000ab4ff4: ldp        x22, x21, [sp], #0x30
0x0000000000ab4ff8: ret        
0x0000000000ab4ffc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab5000: stp        x20, x19, [sp, #0x10]
0x0000000000ab5004: stp        x29, x30, [sp, #0x20]
0x0000000000ab5008: add        x29, sp, #0x20
0x0000000000ab500c: mov        x20, x0
0x0000000000ab5010: ubfx       w8, w1, #4, #2
0x0000000000ab5014: cmp        w8, #1
0x0000000000ab5018: b.gt       #0xab5044
0x0000000000ab501c: mov        x0, x20
0x0000000000ab5020: cbnz       w8, #0xab5070
0x0000000000ab5024: bl         #0x44fe548
0x0000000000ab5028: mov        x19, x0
0x0000000000ab502c: mov        x0, x20
0x0000000000ab5030: bl         #0x44fe548
0x0000000000ab5034: mov        x21, x0
0x0000000000ab5038: mov        x0, x20
0x0000000000ab503c: bl         #0x44fe548
0x0000000000ab5040: b          #0xab508c
0x0000000000ab5044: cmp        w8, #2
0x0000000000ab5048: b.ne       #0xab50ac
0x0000000000ab504c: mov        x0, x20
0x0000000000ab5050: bl         #0x44fe23c
0x0000000000ab5054: mov        x19, x0
0x0000000000ab5058: mov        x0, x20
0x0000000000ab505c: bl         #0x44fe23c
0x0000000000ab5060: mov        x21, x0
0x0000000000ab5064: mov        x0, x20
0x0000000000ab5068: bl         #0x44fe23c
0x0000000000ab506c: b          #0xab508c
0x0000000000ab5070: bl         #0x44fe6dc
0x0000000000ab5074: mov        x19, x0
0x0000000000ab5078: mov        x0, x20
0x0000000000ab507c: bl         #0x44fe6dc
0x0000000000ab5080: mov        x21, x0
0x0000000000ab5084: mov        x0, x20
0x0000000000ab5088: bl         #0x44fe6dc
0x0000000000ab508c: mov        w8, w19
0x0000000000ab5090: orr        x8, x8, x21, lsl #32
0x0000000000ab5094: mov        w1, w0
0x0000000000ab5098: mov        x0, x8
0x0000000000ab509c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab50a0: ldp        x20, x19, [sp, #0x10]
0x0000000000ab50a4: ldp        x22, x21, [sp], #0x30
0x0000000000ab50a8: ret        
0x0000000000ab50ac: adrp       x0, #0x52a2000
0x0000000000ab50b0: add        x0, x0, #0xea2
0x0000000000ab50b4: bl         #0x47ee168
0x0000000000ab50b8: sub        sp, sp, #0x40
0x0000000000ab50bc: stp        x22, x21, [sp, #0x10]
0x0000000000ab50c0: stp        x20, x19, [sp, #0x20]
0x0000000000ab50c4: stp        x29, x30, [sp, #0x30]
0x0000000000ab50c8: add        x29, sp, #0x30
0x0000000000ab50cc: mov        x19, x5
0x0000000000ab50d0: mov        x8, x2
0x0000000000ab50d4: mov        x20, x0
0x0000000000ab50d8: add        x21, x0, #0x10
0x0000000000ab50dc: ldrsb      w9, [x0, #0x27]
0x0000000000ab50e0: tbnz       w9, #0x1f, #0xab50f0
0x0000000000ab50e4: strb       wzr, [x20, #0x10]
0x0000000000ab50e8: strb       wzr, [x20, #0x27]
0x0000000000ab50ec: b          #0xab50fc
0x0000000000ab50f0: ldr        x9, [x20, #0x10]
0x0000000000ab50f4: strb       wzr, [x9]
0x0000000000ab50f8: str        xzr, [x20, #0x18]
0x0000000000ab50fc: mov        w9, w3
0x0000000000ab5100: and        w10, w4, #0xff
0x0000000000ab5104: orr        x2, x9, x10, lsl #32
0x0000000000ab5108: mov        x0, x1
0x0000000000ab510c: mov        x1, x8
0x0000000000ab5110: mov        x3, x21
0x0000000000ab5114: mov        x4, x6
0x0000000000ab5118: bl         #0x432470
0x0000000000ab511c: add        x0, x20, #0x28
0x0000000000ab5120: bl         #0x44ff2f0
0x0000000000ab5124: ldrsb      x2, [x20, #0x27]
0x0000000000ab5128: tbz        x2, #0x3f, #0xab5130
0x0000000000ab512c: ldp        x21, x2, [x20, #0x10]
0x0000000000ab5130: add        x0, x20, #0x28
0x0000000000ab5134: mov        x1, x21
0x0000000000ab5138: bl         #0x44ff418
0x0000000000ab513c: ldr        w8, [x20, #0x48]
0x0000000000ab5140: str        w8, [sp, #0xc]
0x0000000000ab5144: add        x1, sp, #0xc
0x0000000000ab5148: mov        x0, x19
0x0000000000ab514c: mov        w2, #4
0x0000000000ab5150: bl         #0x44fd770
0x0000000000ab5154: ldr        x1, [x20, #0x28]
0x0000000000ab5158: ldr        w2, [x20, #0x48]
0x0000000000ab515c: mov        x0, x19
0x0000000000ab5160: bl         #0x44fd770
0x0000000000ab5164: ldp        x29, x30, [sp, #0x30]
0x0000000000ab5168: ldp        x20, x19, [sp, #0x20]
0x0000000000ab516c: ldp        x22, x21, [sp, #0x10]
0x0000000000ab5170: add        sp, sp, #0x40
0x0000000000ab5174: ret        
