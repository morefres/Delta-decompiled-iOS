; instruction-faithful ARM64 fallback for RobloxLib::function_2f9fc8
0x00000000002f9fc8: stp        x22, x21, [sp, #-0x30]!
0x00000000002f9fcc: stp        x20, x19, [sp, #0x10]
0x00000000002f9fd0: stp        x29, x30, [sp, #0x20]
0x00000000002f9fd4: add        x29, sp, #0x20
0x00000000002f9fd8: sub        sp, sp, #0x200
0x00000000002f9fdc: ldp        x9, x8, [x29, #0x68]
0x00000000002f9fe0: ldp        x11, x10, [x29, #0x58]
0x00000000002f9fe4: ldp        x13, x12, [x29, #0x48]
0x00000000002f9fe8: ldp        x15, x14, [x29, #0x38]
0x00000000002f9fec: ldp        x17, x16, [x29, #0x28]
0x00000000002f9ff0: ldp        x20, x19, [x29, #0x18]
0x00000000002f9ff4: ldr        x21, [x29, #0x10]
0x00000000002f9ff8: ldr        w5, [x5]
0x00000000002f9ffc: ldr        w6, [x6]
0x00000000002fa000: ldr        s0, [x7]
0x00000000002fa004: ldr        w7, [x21]
0x00000000002fa008: ldrb       w20, [x20]
0x00000000002fa00c: ldrb       w19, [x19]
0x00000000002fa010: ldr        w17, [x17]
0x00000000002fa014: ldr        w16, [x16]
0x00000000002fa018: ldr        w15, [x15]
0x00000000002fa01c: ldr        w14, [x14]
0x00000000002fa020: ldr        w13, [x13]
0x00000000002fa024: ldr        w12, [x12]
0x00000000002fa028: ldr        w11, [x11]
0x00000000002fa02c: ldr        w10, [x10]
0x00000000002fa030: ldrb       w9, [x9]
0x00000000002fa034: ldr        d1, [x8]
0x00000000002fa038: mov        w8, #2
0x00000000002fa03c: str        w5, [sp]
0x00000000002fa040: str        w8, [sp, #0x10]
0x00000000002fa044: str        w6, [sp, #0x20]
0x00000000002fa048: str        w8, [sp, #0x30]
0x00000000002fa04c: str        s0, [sp, #0x40]
0x00000000002fa050: mov        w5, #9
0x00000000002fa054: str        w5, [sp, #0x50]
0x00000000002fa058: str        w7, [sp, #0x60]
0x00000000002fa05c: mov        w5, #1
0x00000000002fa060: str        w5, [sp, #0x70]
0x00000000002fa064: strb       w20, [sp, #0x80]
0x00000000002fa068: mov        w5, #7
0x00000000002fa06c: str        w5, [sp, #0x90]
0x00000000002fa070: strb       w19, [sp, #0xa0]
0x00000000002fa074: str        w5, [sp, #0xb0]
0x00000000002fa078: str        w17, [sp, #0xc0]
0x00000000002fa07c: str        w8, [sp, #0xd0]
0x00000000002fa080: str        w16, [sp, #0xe0]
0x00000000002fa084: str        w8, [sp, #0xf0]
0x00000000002fa088: str        w15, [sp, #0x100]
0x00000000002fa08c: str        w8, [sp, #0x110]
0x00000000002fa090: str        w14, [sp, #0x120]
0x00000000002fa094: str        w8, [sp, #0x130]
0x00000000002fa098: str        w13, [sp, #0x140]
0x00000000002fa09c: str        w8, [sp, #0x150]
0x00000000002fa0a0: str        w12, [sp, #0x160]
0x00000000002fa0a4: str        w8, [sp, #0x170]
0x00000000002fa0a8: str        w11, [sp, #0x180]
0x00000000002fa0ac: str        w8, [sp, #0x190]
0x00000000002fa0b0: str        w10, [sp, #0x1a0]
0x00000000002fa0b4: str        w8, [sp, #0x1b0]
0x00000000002fa0b8: strb       w9, [sp, #0x1c0]
0x00000000002fa0bc: str        w5, [sp, #0x1d0]
0x00000000002fa0c0: str        d1, [sp, #0x1e0]
0x00000000002fa0c4: mov        w8, #0xa
0x00000000002fa0c8: str        w8, [sp, #0x1f0]
0x00000000002fa0cc: mov        x6, sp
0x00000000002fa0d0: mov        x5, #0x10
0x00000000002fa0d4: movk       x5, #0x8000, lsl #48
0x00000000002fa0d8: mov        w7, #1
0x00000000002fa0dc: bl         #0x47eec38
0x00000000002fa0e0: add        sp, sp, #0x200
0x00000000002fa0e4: ldp        x29, x30, [sp, #0x20]
0x00000000002fa0e8: ldp        x20, x19, [sp, #0x10]
0x00000000002fa0ec: ldp        x22, x21, [sp], #0x30
0x00000000002fa0f0: ret        
0x00000000002fa0f4: stp        x22, x21, [sp, #-0x30]!
0x00000000002fa0f8: stp        x20, x19, [sp, #0x10]
0x00000000002fa0fc: stp        x29, x30, [sp, #0x20]
0x00000000002fa100: add        x29, sp, #0x20
0x00000000002fa104: mov        x19, x0
0x00000000002fa108: ldr        x9, [x0, #0x10]!
0x00000000002fa10c: ldr        x8, [x19]
0x00000000002fa110: sub        x9, x9, x8
0x00000000002fa114: cmp        x1, x9, asr #6
0x00000000002fa118: b.ls       #0x2fa16c
0x00000000002fa11c: lsr        x9, x1, #0x3a
0x00000000002fa120: cbnz       x9, #0x2fa17c
0x00000000002fa124: ldr        x9, [x19, #8]
0x00000000002fa128: sub        x20, x9, x8
0x00000000002fa12c: bl         #0x2fd90c
0x00000000002fa130: add        x21, x0, x20
0x00000000002fa134: add        x22, x0, x1, lsl #6
0x00000000002fa138: ldp        x1, x8, [x19]
0x00000000002fa13c: sub        x2, x8, x1
0x00000000002fa140: sub        x20, x21, x2
0x00000000002fa144: mov        x0, x20
0x00000000002fa148: bl         #0x4b98ee4
0x00000000002fa14c: ldr        x0, [x19]
0x00000000002fa150: stp        x20, x21, [x19]
0x00000000002fa154: str        x22, [x19, #0x10]
0x00000000002fa158: cbz        x0, #0x2fa16c
0x00000000002fa15c: ldp        x29, x30, [sp, #0x20]
0x00000000002fa160: ldp        x20, x19, [sp, #0x10]
0x00000000002fa164: ldp        x22, x21, [sp], #0x30
0x00000000002fa168: b          #0x47e93a8
0x00000000002fa16c: ldp        x29, x30, [sp, #0x20]
0x00000000002fa170: ldp        x20, x19, [sp, #0x10]
0x00000000002fa174: ldp        x22, x21, [sp], #0x30
0x00000000002fa178: ret        
0x00000000002fa17c: bl         #0x2dc64
0x00000000002fa180: stp        x22, x21, [sp, #-0x30]!
0x00000000002fa184: stp        x20, x19, [sp, #0x10]
0x00000000002fa188: stp        x29, x30, [sp, #0x20]
0x00000000002fa18c: add        x29, sp, #0x20
0x00000000002fa190: mov        x20, x1
0x00000000002fa194: mov        x19, x0
0x00000000002fa198: ldr        x9, [x0, #0x10]!
0x00000000002fa19c: ldur       x8, [x0, #-8]
0x00000000002fa1a0: cmp        x8, x9
0x00000000002fa1a4: b.hs       #0x2fa1c0
0x00000000002fa1a8: ldp        q0, q1, [x20]
0x00000000002fa1ac: ldp        q2, q3, [x20, #0x20]
0x00000000002fa1b0: stp        q2, q3, [x8, #0x20]
0x00000000002fa1b4: stp        q0, q1, [x8]
0x00000000002fa1b8: add        x21, x8, #0x40
0x00000000002fa1bc: b          #0x2fa24c
0x00000000002fa1c0: ldr        x10, [x19]
0x00000000002fa1c4: sub        x8, x8, x10
0x00000000002fa1c8: asr        x21, x8, #6
0x00000000002fa1cc: add        x8, x21, #1
0x00000000002fa1d0: lsr        x11, x8, #0x3a
0x00000000002fa1d4: cbnz       x11, #0x2fa260
0x00000000002fa1d8: sub        x9, x9, x10
0x00000000002fa1dc: asr        x10, x9, #5
0x00000000002fa1e0: cmp        x10, x8
0x00000000002fa1e4: csel       x8, x10, x8, hi
0x00000000002fa1e8: mov        x10, #0x7fffffffffffffc0
0x00000000002fa1ec: cmp        x9, x10
0x00000000002fa1f0: mov        x9, #0x3ffffffffffffff
0x00000000002fa1f4: csel       x1, x8, x9, lo
0x00000000002fa1f8: cbz        x1, #0x2fa204
0x00000000002fa1fc: bl         #0x2fd90c
0x00000000002fa200: b          #0x2fa208
0x00000000002fa204: mov        x0, #0
0x00000000002fa208: add        x8, x0, x21, lsl #6
0x00000000002fa20c: add        x22, x0, x1, lsl #6
0x00000000002fa210: ldp        q0, q1, [x20]
0x00000000002fa214: ldp        q2, q3, [x20, #0x20]
0x00000000002fa218: stp        q2, q3, [x8, #0x20]
0x00000000002fa21c: stp        q0, q1, [x8]
0x00000000002fa220: add        x21, x8, #0x40
0x00000000002fa224: ldp        x1, x9, [x19]
0x00000000002fa228: sub        x2, x9, x1
0x00000000002fa22c: sub        x20, x8, x2
0x00000000002fa230: mov        x0, x20
0x00000000002fa234: bl         #0x4b98ee4
0x00000000002fa238: ldr        x0, [x19]
0x00000000002fa23c: stp        x20, x21, [x19]
0x00000000002fa240: str        x22, [x19, #0x10]
0x00000000002fa244: cbz        x0, #0x2fa24c
0x00000000002fa248: bl         #0x47e93a8
0x00000000002fa24c: str        x21, [x19, #8]
0x00000000002fa250: ldp        x29, x30, [sp, #0x20]
0x00000000002fa254: ldp        x20, x19, [sp, #0x10]
0x00000000002fa258: ldp        x22, x21, [sp], #0x30
0x00000000002fa25c: ret        
0x00000000002fa260: bl         #0x2dc64
