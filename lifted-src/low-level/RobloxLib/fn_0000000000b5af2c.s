; instruction-faithful ARM64 fallback for RobloxLib::function_b5af2c
0x0000000000b5af2c: sub        sp, sp, #0x80
0x0000000000b5af30: stp        x26, x25, [sp, #0x30]
0x0000000000b5af34: stp        x24, x23, [sp, #0x40]
0x0000000000b5af38: stp        x22, x21, [sp, #0x50]
0x0000000000b5af3c: stp        x20, x19, [sp, #0x60]
0x0000000000b5af40: stp        x29, x30, [sp, #0x70]
0x0000000000b5af44: add        x29, sp, #0x70
0x0000000000b5af48: mov        x19, x3
0x0000000000b5af4c: mov        x20, x2
0x0000000000b5af50: mov        x21, x1
0x0000000000b5af54: mov        x22, x0
0x0000000000b5af58: ldr        x8, [x0, #0x40]
0x0000000000b5af5c: ldr        x0, [x8, #0xbf0]
0x0000000000b5af60: cbnz       x0, #0xb5af68
0x0000000000b5af64: ldr        x0, [x8, #0xbd8]
0x0000000000b5af68: ldr        x8, [x0]
0x0000000000b5af6c: ldr        x9, [x8, #0x40]
0x0000000000b5af70: adrp       x1, #0x52a4000
0x0000000000b5af74: add        x1, x1, #0x5a4
0x0000000000b5af78: adrp       x3, #0x52a6000
0x0000000000b5af7c: add        x3, x3, #0xec3
0x0000000000b5af80: add        x8, sp, #0x20
0x0000000000b5af84: mov        w2, #0xd
0x0000000000b5af88: mov        w4, #0x14
0x0000000000b5af8c: blr        x9
0x0000000000b5af90: ldp        x23, x24, [sp, #0x20]
0x0000000000b5af94: cbz        x24, #0xb5afc8
0x0000000000b5af98: add        x8, x24, #8
0x0000000000b5af9c: ldaxr      x9, [x8]
0x0000000000b5afa0: sub        x10, x9, #1
0x0000000000b5afa4: stlxr      w11, x10, [x8]
0x0000000000b5afa8: cbnz       w11, #0xb5af9c
0x0000000000b5afac: cbnz       x9, #0xb5afc8
0x0000000000b5afb0: ldr        x8, [x24]
0x0000000000b5afb4: ldr        x8, [x8, #0x10]
0x0000000000b5afb8: mov        x0, x24
0x0000000000b5afbc: blr        x8
0x0000000000b5afc0: mov        x0, x24
0x0000000000b5afc4: bl         #0x4b9808c
0x0000000000b5afc8: cbz        x23, #0xb5b204
0x0000000000b5afcc: add        x24, x22, #0x898
0x0000000000b5afd0: ldr        x8, [x22, #0x898]
0x0000000000b5afd4: ldr        w0, [x8, #0x40]
0x0000000000b5afd8: ldr        w1, [x22, #0xa38]
0x0000000000b5afdc: bl         #0x40c903c
0x0000000000b5afe0: ldr        w8, [x22, #0xa38]
0x0000000000b5afe4: sub        w9, w8, #1
0x0000000000b5afe8: ucvtf      s0, w9
0x0000000000b5afec: ucvtf      s1, w0
0x0000000000b5aff0: fmov       s2, #1.00000000
0x0000000000b5aff4: fdiv       s2, s2, s1
0x0000000000b5aff8: ldr        s3, [x22, #0xa34]
0x0000000000b5affc: ucvtf      s3, s3
0x0000000000b5b000: stp        s0, s1, [sp, #0x20]
0x0000000000b5b004: stp        s2, s3, [sp, #0x28]
0x0000000000b5b008: cmp        x8, #1
0x0000000000b5b00c: csel       x9, x20, x24, eq
0x0000000000b5b010: ldr        x24, [x9]
0x0000000000b5b014: add        x25, x22, #0x70
0x0000000000b5b018: lsl        x8, x8, #4
0x0000000000b5b01c: ldr        x1, [x25, x8]
0x0000000000b5b020: ldr        x8, [x21]
0x0000000000b5b024: ldr        x8, [x8, #0x38]
0x0000000000b5b028: mov        w26, #1
0x0000000000b5b02c: mov        x0, x21
0x0000000000b5b030: mov        w2, #0
0x0000000000b5b034: mov        w3, #1
0x0000000000b5b038: mov        x4, #0
0x0000000000b5b03c: mov        x5, #0
0x0000000000b5b040: mov        w6, #0
0x0000000000b5b044: blr        x8
0x0000000000b5b048: str        xzr, [sp, #0x18]
0x0000000000b5b04c: movi       v0.4h, #1, lsl #8
0x0000000000b5b050: str        s0, [sp, #8]
0x0000000000b5b054: mov        w8, #0xf
0x0000000000b5b058: str        w8, [sp, #4]
0x0000000000b5b05c: strb       wzr, [sp, #0xc]
0x0000000000b5b060: sturh      wzr, [sp, #0x15]
0x0000000000b5b064: strb       wzr, [sp, #0x17]
0x0000000000b5b068: ldr        x8, [x21]
0x0000000000b5b06c: ldr        x8, [x8, #0xd0]
0x0000000000b5b070: add        x1, sp, #0x18
0x0000000000b5b074: add        x2, sp, #4
0x0000000000b5b078: add        x3, sp, #0x15
0x0000000000b5b07c: mov        x0, x21
0x0000000000b5b080: blr        x8
0x0000000000b5b084: ldr        x8, [x21]
0x0000000000b5b088: ldr        x8, [x8, #0x58]
0x0000000000b5b08c: mov        x0, x21
0x0000000000b5b090: mov        x1, x23
0x0000000000b5b094: blr        x8
0x0000000000b5b098: ldr        x8, [x21]
0x0000000000b5b09c: ldr        x8, [x8, #0x90]
0x0000000000b5b0a0: add        x2, sp, #0x20
0x0000000000b5b0a4: mov        x0, x21
0x0000000000b5b0a8: mov        w1, #3
0x0000000000b5b0ac: mov        w3, #0x10
0x0000000000b5b0b0: blr        x8
0x0000000000b5b0b4: strb       w26, [sp, #4]
0x0000000000b5b0b8: stur       xzr, [sp, #5]
0x0000000000b5b0bc: mov        x8, #0xffff00000000
0x0000000000b5b0c0: movk       x8, #0x7f7f, lsl #48
0x0000000000b5b0c4: stur       x8, [sp, #0xc]
0x0000000000b5b0c8: ldr        x8, [x21]
0x0000000000b5b0cc: ldr        x8, [x8, #0xa0]
0x0000000000b5b0d0: add        x3, sp, #4
0x0000000000b5b0d4: mov        x0, x21
0x0000000000b5b0d8: mov        w1, #0
0x0000000000b5b0dc: mov        x2, x24
0x0000000000b5b0e0: blr        x8
0x0000000000b5b0e4: ldr        x8, [x22, #0x40]
0x0000000000b5b0e8: ldr        x8, [x8, #0xc08]
0x0000000000b5b0ec: ldr        x1, [x8, #0x6a8]
0x0000000000b5b0f0: ldr        x8, [x21]
0x0000000000b5b0f4: ldr        x8, [x8, #0xe8]
0x0000000000b5b0f8: mov        x0, x21
0x0000000000b5b0fc: mov        w2, #0
0x0000000000b5b100: mov        w3, #0
0x0000000000b5b104: blr        x8
0x0000000000b5b108: add        x0, x19, #8
0x0000000000b5b10c: mov        w1, #1
0x0000000000b5b110: mov        w2, #3
0x0000000000b5b114: mov        w3, #8
0x0000000000b5b118: mov        w4, #0
0x0000000000b5b11c: bl         #0x39ff264
0x0000000000b5b120: ldr        x8, [x21]
0x0000000000b5b124: ldr        x8, [x8, #0x40]
0x0000000000b5b128: mov        x0, x21
0x0000000000b5b12c: blr        x8
0x0000000000b5b130: ldr        w3, [x22, #0xa38]
0x0000000000b5b134: lsl        x8, x3, #4
0x0000000000b5b138: ldr        x1, [x25, x8]
0x0000000000b5b13c: ldr        x2, [x22, #0x898]
0x0000000000b5b140: ldr        w4, [x22, #0xa34]
0x0000000000b5b144: ldr        x8, [x21]
0x0000000000b5b148: ldr        x8, [x8, #0x20]
0x0000000000b5b14c: mov        x0, x21
0x0000000000b5b150: blr        x8
0x0000000000b5b154: ldr        w8, [x22, #0xa34]
0x0000000000b5b158: ldr        w9, [x22, #0xa38]
0x0000000000b5b15c: add        w10, w8, #1
0x0000000000b5b160: str        w10, [x22, #0xa34]
0x0000000000b5b164: cmp        w10, #6
0x0000000000b5b168: b.ne       #0xb5b18c
0x0000000000b5b16c: add        w10, w9, #1
0x0000000000b5b170: str        w10, [x22, #0xa38]
0x0000000000b5b174: str        wzr, [x22, #0xa34]
0x0000000000b5b178: ldr        w11, [x22, #0x68]
0x0000000000b5b17c: cmp        w10, w11
0x0000000000b5b180: b.ne       #0xb5b18c
0x0000000000b5b184: mov        w10, #1
0x0000000000b5b188: str        w10, [x22, #0xa38]
0x0000000000b5b18c: and        w10, w9, #0xfffffffe
0x0000000000b5b190: cmp        w10, #2
0x0000000000b5b194: b.ne       #0xb5b1a0
0x0000000000b5b198: tbz        w8, #0, #0xb5b1e4
0x0000000000b5b19c: b          #0xb5b204
0x0000000000b5b1a0: cmp        w9, #4
0x0000000000b5b1a4: b.lo       #0xb5b204
0x0000000000b5b1a8: mov        w9, #0xaaab
0x0000000000b5b1ac: movk       w9, #0xaaaa, lsl #16
0x0000000000b5b1b0: umull      x9, w8, w9
0x0000000000b5b1b4: lsr        x9, x9, #0x21
0x0000000000b5b1b8: add        w9, w9, w9, lsl #1
0x0000000000b5b1bc: sub        w8, w8, w9
0x0000000000b5b1c0: cbnz       w8, #0xb5b204
0x0000000000b5b1c4: ldr        w8, [x22, #0xa30]
0x0000000000b5b1c8: add        w8, w8, #1
0x0000000000b5b1cc: str        w8, [x22, #0xa30]
0x0000000000b5b1d0: mov        x0, x22
0x0000000000b5b1d4: mov        x1, x21
0x0000000000b5b1d8: mov        x2, x20
0x0000000000b5b1dc: mov        x3, x19
0x0000000000b5b1e0: bl         #0xb5af2c
0x0000000000b5b1e4: ldr        w8, [x22, #0xa30]
0x0000000000b5b1e8: add        w8, w8, #1
0x0000000000b5b1ec: str        w8, [x22, #0xa30]
0x0000000000b5b1f0: mov        x0, x22
0x0000000000b5b1f4: mov        x1, x21
0x0000000000b5b1f8: mov        x2, x20
0x0000000000b5b1fc: mov        x3, x19
0x0000000000b5b200: bl         #0xb5af2c
0x0000000000b5b204: ldp        x29, x30, [sp, #0x70]
0x0000000000b5b208: ldp        x20, x19, [sp, #0x60]
0x0000000000b5b20c: ldp        x22, x21, [sp, #0x50]
0x0000000000b5b210: ldp        x24, x23, [sp, #0x40]
0x0000000000b5b214: ldp        x26, x25, [sp, #0x30]
0x0000000000b5b218: add        sp, sp, #0x80
0x0000000000b5b21c: ret        
