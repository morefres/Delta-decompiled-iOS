; instruction-faithful ARM64 fallback for RobloxLib::function_f6b018
0x0000000000f6b018: sub        sp, sp, #0x60
0x0000000000f6b01c: stp        d11, d10, [sp, #0x10]
0x0000000000f6b020: stp        d9, d8, [sp, #0x20]
0x0000000000f6b024: stp        x22, x21, [sp, #0x30]
0x0000000000f6b028: stp        x20, x19, [sp, #0x40]
0x0000000000f6b02c: stp        x29, x30, [sp, #0x50]
0x0000000000f6b030: add        x29, sp, #0x50
0x0000000000f6b034: mov        x19, x0
0x0000000000f6b038: str        d0, [sp, #8]
0x0000000000f6b03c: strb       w1, [sp, #7]
0x0000000000f6b040: add        x1, sp, #8
0x0000000000f6b044: add        x2, sp, #7
0x0000000000f6b048: bl         #0xf6b1b8
0x0000000000f6b04c: ldrb       w8, [sp, #7]
0x0000000000f6b050: ldr        w9, [x19, #0x30]
0x0000000000f6b054: add        w9, w9, w8
0x0000000000f6b058: str        w9, [x19, #0x30]
0x0000000000f6b05c: ldr        x8, [x19, #0x28]
0x0000000000f6b060: cmp        x8, #2
0x0000000000f6b064: b.lo       #0xf6b168
0x0000000000f6b068: ldr        d0, [sp, #8]
0x0000000000f6b06c: ldr        x10, [x19, #0x20]
0x0000000000f6b070: add        x12, x10, #1
0x0000000000f6b074: ldr        x11, [x19, #8]
0x0000000000f6b078: lsr        x13, x12, #5
0x0000000000f6b07c: and        x13, x13, #0x7fffffffffffff8
0x0000000000f6b080: ldr        x13, [x11, x13]
0x0000000000f6b084: and        x14, x12, #0xff
0x0000000000f6b088: lsl        x14, x14, #4
0x0000000000f6b08c: ldr        d1, [x13, x14]
0x0000000000f6b090: fsub       d0, d0, d1
0x0000000000f6b094: adrp       x13, #0x4bcd000
0x0000000000f6b098: ldr        d10, [x13, #0x7c0]
0x0000000000f6b09c: fmul       d8, d0, d10
0x0000000000f6b0a0: adrp       x20, #0x610f000
0x0000000000f6b0a4: ldr        w13, [x20, #0x2f0]
0x0000000000f6b0a8: scvtf      d9, w13
0x0000000000f6b0ac: fcmp       d8, d9
0x0000000000f6b0b0: b.lt       #0xf6b160
0x0000000000f6b0b4: lsr        x9, x10, #5
0x0000000000f6b0b8: and        x9, x9, #0x7fffffffffffff8
0x0000000000f6b0bc: ldr        x9, [x11, x9]
0x0000000000f6b0c0: add        x9, x9, w10, uxtb #4
0x0000000000f6b0c4: ldrb       w21, [x9, #8]
0x0000000000f6b0c8: sub        x8, x8, #1
0x0000000000f6b0cc: stp        x12, x8, [x19, #0x20]
0x0000000000f6b0d0: mov        x0, x19
0x0000000000f6b0d4: mov        w1, #1
0x0000000000f6b0d8: bl         #0x24a8e0
0x0000000000f6b0dc: and        w8, w21, #1
0x0000000000f6b0e0: ldr        w9, [x19, #0x30]
0x0000000000f6b0e4: sub        w9, w9, w8
0x0000000000f6b0e8: str        w9, [x19, #0x30]
0x0000000000f6b0ec: ldr        x8, [x19, #0x28]
0x0000000000f6b0f0: cmp        x8, #1
0x0000000000f6b0f4: b.ls       #0xf6b170
0x0000000000f6b0f8: ldr        x10, [x19, #0x20]
0x0000000000f6b0fc: add        x11, x8, x10
0x0000000000f6b100: sub        x12, x11, #2
0x0000000000f6b104: ldr        x11, [x19, #8]
0x0000000000f6b108: lsr        x13, x12, #5
0x0000000000f6b10c: and        x13, x13, #0x7fffffffffffff8
0x0000000000f6b110: ldr        x13, [x11, x13]
0x0000000000f6b114: and        x12, x12, #0xff
0x0000000000f6b118: lsl        x12, x12, #4
0x0000000000f6b11c: ldr        d0, [x13, x12]
0x0000000000f6b120: ldr        d1, [sp, #8]
0x0000000000f6b124: fsub       d0, d1, d0
0x0000000000f6b128: str        d0, [x19, #0x58]
0x0000000000f6b12c: add        x12, x10, #1
0x0000000000f6b130: lsr        x13, x12, #5
0x0000000000f6b134: and        x13, x13, #0x7fffffffffffff8
0x0000000000f6b138: ldr        x13, [x11, x13]
0x0000000000f6b13c: and        x14, x12, #0xff
0x0000000000f6b140: lsl        x14, x14, #4
0x0000000000f6b144: ldr        d0, [x13, x14]
0x0000000000f6b148: fsub       d0, d1, d0
0x0000000000f6b14c: fmul       d0, d0, d10
0x0000000000f6b150: ldr        w13, [x20, #0x2f0]
0x0000000000f6b154: scvtf      d1, w13
0x0000000000f6b158: fcmp       d0, d1
0x0000000000f6b15c: b.ge       #0xf6b0b4
0x0000000000f6b160: fcmp       d8, d9
0x0000000000f6b164: b.ge       #0xf6b174
0x0000000000f6b168: mov        w0, #0
0x0000000000f6b16c: b          #0xf6b19c
0x0000000000f6b170: str        xzr, [x19, #0x58]
0x0000000000f6b174: ldr        x10, [x19, #0x38]
0x0000000000f6b178: add        x10, x10, #1
0x0000000000f6b17c: scvtf      d0, w9
0x0000000000f6b180: ucvtf      d1, x8
0x0000000000f6b184: str        x10, [x19, #0x38]
0x0000000000f6b188: fdiv       d0, d0, d1
0x0000000000f6b18c: ldr        d1, [x19, #0x48]
0x0000000000f6b190: fadd       d0, d1, d0
0x0000000000f6b194: str        d0, [x19, #0x48]
0x0000000000f6b198: mov        w0, #1
0x0000000000f6b19c: ldp        x29, x30, [sp, #0x50]
0x0000000000f6b1a0: ldp        x20, x19, [sp, #0x40]
0x0000000000f6b1a4: ldp        x22, x21, [sp, #0x30]
0x0000000000f6b1a8: ldp        d9, d8, [sp, #0x20]
0x0000000000f6b1ac: ldp        d11, d10, [sp, #0x10]
0x0000000000f6b1b0: add        sp, sp, #0x60
0x0000000000f6b1b4: ret        
