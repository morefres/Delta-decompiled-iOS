; instruction-faithful ARM64 fallback for Persona2::function_3fa00c
0x00000000003fa00c: stp        d11, d10, [sp, #-0x50]!
0x00000000003fa010: stp        d9, d8, [sp, #0x10]
0x00000000003fa014: stp        x22, x21, [sp, #0x20]
0x00000000003fa018: stp        x20, x19, [sp, #0x30]
0x00000000003fa01c: stp        x29, x30, [sp, #0x40]
0x00000000003fa020: add        x29, sp, #0x40
0x00000000003fa024: mov        x19, x1
0x00000000003fa028: mov        x21, x0
0x00000000003fa02c: fmov       d8, d2
0x00000000003fa030: fmov       d9, d1
0x00000000003fa034: fmov       d10, d0
0x00000000003fa038: bl         #0x45b550
0x00000000003fa03c: ldr        w8, [x0, #0x30]
0x00000000003fa040: ldrh       w9, [x0, #0x34]
0x00000000003fa044: add        x8, x8, #7
0x00000000003fa048: and        x8, x8, #0x1fffffff8
0x00000000003fa04c: add        x1, x8, #8
0x00000000003fa050: orr        x2, x9, #7
0x00000000003fa054: bl         #0x4c2500
0x00000000003fa058: mov        x22, x0
0x00000000003fa05c: adrp       x8, #0x4cc000
0x00000000003fa060: ldr        q0, [x8, #0xda0]
0x00000000003fa064: str        q0, [x0, #0x10]
0x00000000003fa068: adrp       x0, #0x6b6000
0x00000000003fa06c: add        x0, x0, #0x158
0x00000000003fa070: bl         #0x92e4
0x00000000003fa074: mov        w1, #0xa1
0x00000000003fa078: mov        w2, #7
0x00000000003fa07c: bl         #0x4c2500
0x00000000003fa080: stp        d10, d9, [x0, #0x10]
0x00000000003fa084: str        d8, [x0, #0x20]
0x00000000003fa088: str        xzr, [x0, #0x28]
0x00000000003fa08c: mov        w8, #1
0x00000000003fa090: strb       w8, [x0, #0x30]
0x00000000003fa094: stp        xzr, xzr, [x0, #0x38]
0x00000000003fa098: strb       w8, [x0, #0x48]
0x00000000003fa09c: stp        xzr, xzr, [x0, #0x50]
0x00000000003fa0a0: strb       w8, [x0, #0x60]
0x00000000003fa0a4: stp        xzr, xzr, [x0, #0x70]
0x00000000003fa0a8: str        xzr, [x0, #0x68]
0x00000000003fa0ac: strb       w8, [x0, #0x80]
0x00000000003fa0b0: stp        xzr, xzr, [x0, #0x90]
0x00000000003fa0b4: str        xzr, [x0, #0x88]
0x00000000003fa0b8: strb       w8, [x0, #0xa0]
0x00000000003fa0bc: str        x0, [x22, #0x20]
0x00000000003fa0c0: adrp       x1, #0x45f000
0x00000000003fa0c4: add        x1, x1, #0x18
0x00000000003fa0c8: adrp       x2, #0x371000
0x00000000003fa0cc: add        x2, x2, #0x29c
0x00000000003fa0d0: mov        x0, x22
0x00000000003fa0d4: bl         #0x3f9e60
0x00000000003fa0d8: stp        x0, x21, [x20, #0x10]
0x00000000003fa0dc: str        x19, [x20, #0x20]
0x00000000003fa0e0: mov        x0, x20
0x00000000003fa0e4: ldp        x29, x30, [sp, #0x40]
0x00000000003fa0e8: ldp        x20, x19, [sp, #0x30]
0x00000000003fa0ec: ldp        x22, x21, [sp, #0x20]
0x00000000003fa0f0: ldp        d9, d8, [sp, #0x10]
0x00000000003fa0f4: ldp        d11, d10, [sp], #0x50
0x00000000003fa0f8: ret        
0x00000000003fa0fc: stp        d11, d10, [sp, #-0x50]!
0x00000000003fa100: stp        d9, d8, [sp, #0x10]
0x00000000003fa104: stp        x22, x21, [sp, #0x20]
0x00000000003fa108: stp        x20, x19, [sp, #0x30]
0x00000000003fa10c: stp        x29, x30, [sp, #0x40]
0x00000000003fa110: add        x29, sp, #0x40
0x00000000003fa114: mov        x19, x1
0x00000000003fa118: mov        x21, x0
0x00000000003fa11c: fmov       d8, d3
0x00000000003fa120: fmov       d9, d2
0x00000000003fa124: fmov       d10, d1
0x00000000003fa128: fmov       d11, d0
0x00000000003fa12c: bl         #0x45b600
0x00000000003fa130: ldr        w8, [x0, #0x30]
0x00000000003fa134: ldrh       w9, [x0, #0x34]
0x00000000003fa138: add        x8, x8, #7
0x00000000003fa13c: and        x8, x8, #0x1fffffff8
0x00000000003fa140: add        x1, x8, #8
0x00000000003fa144: orr        x2, x9, #7
0x00000000003fa148: bl         #0x4c2500
0x00000000003fa14c: mov        x22, x0
0x00000000003fa150: adrp       x8, #0x4cc000
0x00000000003fa154: ldr        q0, [x8, #0xda0]
0x00000000003fa158: str        q0, [x0, #0x10]
0x00000000003fa15c: adrp       x0, #0x6b6000
0x00000000003fa160: add        x0, x0, #0xe8
0x00000000003fa164: bl         #0x92e4
0x00000000003fa168: mov        w1, #0xa9
0x00000000003fa16c: mov        w2, #7
0x00000000003fa170: bl         #0x4c2500
0x00000000003fa174: stp        d11, d10, [x0, #0x10]
0x00000000003fa178: stp        d9, d8, [x0, #0x20]
0x00000000003fa17c: str        xzr, [x0, #0x30]
0x00000000003fa180: mov        w8, #1
0x00000000003fa184: strb       w8, [x0, #0x38]
0x00000000003fa188: stp        xzr, xzr, [x0, #0x40]
0x00000000003fa18c: strb       w8, [x0, #0x50]
0x00000000003fa190: stp        xzr, xzr, [x0, #0x58]
0x00000000003fa194: strb       w8, [x0, #0x68]
0x00000000003fa198: stp        xzr, xzr, [x0, #0x78]
0x00000000003fa19c: str        xzr, [x0, #0x70]
0x00000000003fa1a0: strb       w8, [x0, #0x88]
0x00000000003fa1a4: stp        xzr, xzr, [x0, #0x98]
0x00000000003fa1a8: str        xzr, [x0, #0x90]
0x00000000003fa1ac: strb       w8, [x0, #0xa8]
0x00000000003fa1b0: str        x0, [x22, #0x20]
0x00000000003fa1b4: adrp       x1, #0x45f000
0x00000000003fa1b8: add        x1, x1, #0x24
0x00000000003fa1bc: adrp       x2, #0x371000
0x00000000003fa1c0: add        x2, x2, #0x2b0
0x00000000003fa1c4: mov        x0, x22
0x00000000003fa1c8: bl         #0x3f9e60
0x00000000003fa1cc: stp        x0, x21, [x20, #0x10]
0x00000000003fa1d0: str        x19, [x20, #0x20]
0x00000000003fa1d4: mov        x0, x20
0x00000000003fa1d8: ldp        x29, x30, [sp, #0x40]
0x00000000003fa1dc: ldp        x20, x19, [sp, #0x30]
0x00000000003fa1e0: ldp        x22, x21, [sp, #0x20]
0x00000000003fa1e4: ldp        d9, d8, [sp, #0x10]
0x00000000003fa1e8: ldp        d11, d10, [sp], #0x50
0x00000000003fa1ec: ret        
