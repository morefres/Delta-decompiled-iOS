; instruction-faithful ARM64 fallback for RobloxLib::function_10bfab4
0x00000000010bfab4: sub        sp, sp, #0x70
0x00000000010bfab8: stp        x28, x27, [sp, #0x10]
0x00000000010bfabc: stp        x26, x25, [sp, #0x20]
0x00000000010bfac0: stp        x24, x23, [sp, #0x30]
0x00000000010bfac4: stp        x22, x21, [sp, #0x40]
0x00000000010bfac8: stp        x20, x19, [sp, #0x50]
0x00000000010bfacc: stp        x29, x30, [sp, #0x60]
0x00000000010bfad0: add        x29, sp, #0x60
0x00000000010bfad4: ldr        x23, [x2]
0x00000000010bfad8: cbz        x23, #0x10bfb1c
0x00000000010bfadc: mov        x22, x5
0x00000000010bfae0: mov        x20, x4
0x00000000010bfae4: mov        x21, x3
0x00000000010bfae8: mov        x24, x2
0x00000000010bfaec: mov        x19, x1
0x00000000010bfaf0: ldr        x25, [x23, #0x18]
0x00000000010bfaf4: bl         #0xffdf4c
0x00000000010bfaf8: ldrh       w8, [x25, #0x1b8]
0x00000000010bfafc: ldrh       w9, [x0, #0x1b8]
0x00000000010bfb00: sub        w8, w8, w9
0x00000000010bfb04: ldrh       w9, [x0, #0x1ba]
0x00000000010bfb08: cmp        w8, w9
0x00000000010bfb0c: b.hi       #0x10bfb1c
0x00000000010bfb10: mov        x0, x23
0x00000000010bfb14: bl         #0x10bed14
0x00000000010bfb18: tbz        w0, #0, #0x10bfb3c
0x00000000010bfb1c: ldp        x29, x30, [sp, #0x60]
0x00000000010bfb20: ldp        x20, x19, [sp, #0x50]
0x00000000010bfb24: ldp        x22, x21, [sp, #0x40]
0x00000000010bfb28: ldp        x24, x23, [sp, #0x30]
0x00000000010bfb2c: ldp        x26, x25, [sp, #0x20]
0x00000000010bfb30: ldp        x28, x27, [sp, #0x10]
0x00000000010bfb34: add        sp, sp, #0x70
0x00000000010bfb38: ret        
0x00000000010bfb3c: mov        x0, x23
0x00000000010bfb40: bl         #0x10befa0
0x00000000010bfb44: mov        x2, x0
0x00000000010bfb48: ldr        x26, [x23, #0x68]
0x00000000010bfb4c: add        x0, x19, #0x10
0x00000000010bfb50: add        x1, x19, #0x28
0x00000000010bfb54: bl         #0x10beb2c
0x00000000010bfb58: mov        x25, x0
0x00000000010bfb5c: add        x0, x19, #0x10
0x00000000010bfb60: add        x1, x19, #0x28
0x00000000010bfb64: mov        x2, x26
0x00000000010bfb68: bl         #0x10beb2c
0x00000000010bfb6c: mov        x26, x0
0x00000000010bfb70: ldr        x27, [x23, #0x18]
0x00000000010bfb74: bl         #0x1000190
0x00000000010bfb78: ldrh       w8, [x27, #0x1b8]
0x00000000010bfb7c: ldrh       w9, [x0, #0x1b8]
0x00000000010bfb80: sub        w8, w8, w9
0x00000000010bfb84: ldrh       w9, [x0, #0x1ba]
0x00000000010bfb88: ldr        x27, [x23, #0x18]
0x00000000010bfb8c: cmp        w8, w9
0x00000000010bfb90: b.ls       #0x10bfc00
0x00000000010bfb94: bl         #0xffce54
0x00000000010bfb98: ldrh       w8, [x27, #0x1b8]
0x00000000010bfb9c: ldrh       w9, [x0, #0x1b8]
0x00000000010bfba0: sub        w8, w8, w9
0x00000000010bfba4: ldrh       w9, [x0, #0x1ba]
0x00000000010bfba8: cmp        w8, w9
0x00000000010bfbac: b.hi       #0x10bfb1c
0x00000000010bfbb0: ldr        x20, [x24]
0x00000000010bfbb4: cbz        x20, #0x10bfb1c
0x00000000010bfbb8: ldr        x21, [x20, #0x18]
0x00000000010bfbbc: bl         #0xffce54
0x00000000010bfbc0: ldrh       w8, [x21, #0x1b8]
0x00000000010bfbc4: ldrh       w9, [x0, #0x1b8]
0x00000000010bfbc8: sub        w8, w8, w9
0x00000000010bfbcc: ldrh       w9, [x0, #0x1ba]
0x00000000010bfbd0: cmp        w8, w9
0x00000000010bfbd4: b.hi       #0x10bfb1c
0x00000000010bfbd8: stp        x25, x26, [sp]
0x00000000010bfbdc: add        x0, x19, #0xd8
0x00000000010bfbe0: add        x1, x19, #0xf0
0x00000000010bfbe4: mov        x2, sp
0x00000000010bfbe8: bl         #0x10bebfc
0x00000000010bfbec: ldr        d0, [x20, #0xb8]
0x00000000010bfbf0: fcvt       s0, d0
0x00000000010bfbf4: ldr        x8, [x22]
0x00000000010bfbf8: str        s0, [x8, x0, lsl #2]
0x00000000010bfbfc: b          #0x10bfb1c
0x00000000010bfc00: bl         #0x1000190
0x00000000010bfc04: ldrh       w8, [x27, #0x1b8]
0x00000000010bfc08: ldrh       w9, [x0, #0x1b8]
0x00000000010bfc0c: sub        w8, w8, w9
0x00000000010bfc10: ldrh       w9, [x0, #0x1ba]
0x00000000010bfc14: cmp        w8, w9
0x00000000010bfc18: b.hi       #0x10bfb1c
0x00000000010bfc1c: stp        x25, x26, [sp]
0x00000000010bfc20: add        x0, x19, #0x50
0x00000000010bfc24: add        x1, x19, #0x68
0x00000000010bfc28: mov        x2, sp
0x00000000010bfc2c: bl         #0x10bebfc
0x00000000010bfc30: mov        x22, x0
0x00000000010bfc34: mov        x0, sp
0x00000000010bfc38: add        x1, x23, #0xb8
0x00000000010bfc3c: bl         #0x46b9d48
0x00000000010bfc40: ldp        s0, s1, [sp]
0x00000000010bfc44: ldp        s2, s3, [sp, #8]
0x00000000010bfc48: bl         #0x10946fc
0x00000000010bfc4c: mov        x24, x0
0x00000000010bfc50: ldp        s0, s1, [x23, #0xdc]
0x00000000010bfc54: ldr        s2, [x23, #0xe4]
0x00000000010bfc58: ldr        x8, [x19, #0x80]
0x00000000010bfc5c: ldr        s3, [x8, x22, lsl #2]
0x00000000010bfc60: bl         #0x109467c
0x00000000010bfc64: ldr        x8, [x21]
0x00000000010bfc68: add        x9, x22, x22, lsl #1
0x00000000010bfc6c: add        x8, x8, x9, lsl #1
0x00000000010bfc70: lsr        x10, x24, #0x20
0x00000000010bfc74: strh       w10, [x8, #4]
0x00000000010bfc78: str        w24, [x8]
0x00000000010bfc7c: ldr        x8, [x20]
0x00000000010bfc80: add        x8, x8, x9, lsl #1
0x00000000010bfc84: lsr        x9, x0, #0x20
0x00000000010bfc88: strh       w9, [x8, #4]
0x00000000010bfc8c: str        w0, [x8]
0x00000000010bfc90: b          #0x10bfb1c
