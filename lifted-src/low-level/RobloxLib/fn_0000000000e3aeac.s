; instruction-faithful ARM64 fallback for RobloxLib::function_e3aeac
0x0000000000e3aeac: sub        sp, sp, #0x130
0x0000000000e3aeb0: stp        x26, x25, [sp, #0xe0]
0x0000000000e3aeb4: stp        x24, x23, [sp, #0xf0]
0x0000000000e3aeb8: stp        x22, x21, [sp, #0x100]
0x0000000000e3aebc: stp        x20, x19, [sp, #0x110]
0x0000000000e3aec0: stp        x29, x30, [sp, #0x120]
0x0000000000e3aec4: add        x29, sp, #0x120
0x0000000000e3aec8: mov        x19, x2
0x0000000000e3aecc: mov        x21, x1
0x0000000000e3aed0: mov        x20, x0
0x0000000000e3aed4: adrp       x8, #0x62ac000
0x0000000000e3aed8: add        x8, x8, #0xd90
0x0000000000e3aedc: ldarb      w8, [x8]
0x0000000000e3aee0: adrp       x22, #0x62ac000
0x0000000000e3aee4: tbz        w8, #0, #0xe3b10c
0x0000000000e3aee8: add        x8, sp, #0x60
0x0000000000e3aeec: ldr        x1, [x22, #0xd88]
0x0000000000e3aef0: movi       v0.16b, #0
0x0000000000e3aef4: stp        q0, q0, [sp, #0x60]
0x0000000000e3aef8: mov        x9, #-1
0x0000000000e3aefc: stp        xzr, x9, [sp, #0x80]
0x0000000000e3af00: stp        q0, q0, [x8, #0x30]
0x0000000000e3af04: str        q0, [x8, #0x50]
0x0000000000e3af08: str        wzr, [sp, #0xc0]
0x0000000000e3af0c: stp        xzr, xzr, [sp, #0xc8]
0x0000000000e3af10: add        x0, sp, #0x60
0x0000000000e3af14: mov        x2, #-1
0x0000000000e3af18: mov        x3, #0
0x0000000000e3af1c: mov        w4, #0
0x0000000000e3af20: bl         #0x477d320
0x0000000000e3af24: ldr        x8, [x19]
0x0000000000e3af28: ldr        w0, [x8, #0x40]
0x0000000000e3af2c: mov        w1, #0
0x0000000000e3af30: bl         #0x40c903c
0x0000000000e3af34: mov        x22, x0
0x0000000000e3af38: ldr        x8, [x19]
0x0000000000e3af3c: ldr        w0, [x8, #0x44]
0x0000000000e3af40: mov        w1, #0
0x0000000000e3af44: bl         #0x40c903c
0x0000000000e3af48: mov        x24, x0
0x0000000000e3af4c: ldr        x8, [x19]
0x0000000000e3af50: ldr        w0, [x8, #0x48]
0x0000000000e3af54: mov        w1, #0
0x0000000000e3af58: bl         #0x40c903c
0x0000000000e3af5c: mov        x25, x0
0x0000000000e3af60: ldr        x8, [x19]
0x0000000000e3af64: ldr        w0, [x8, #0x3c]
0x0000000000e3af68: mov        x1, x22
0x0000000000e3af6c: mov        x2, x24
0x0000000000e3af70: bl         #0x40c8e24
0x0000000000e3af74: mul        w23, w0, w25
0x0000000000e3af78: str        w23, [sp, #0x5c]
0x0000000000e3af7c: add        x0, sp, #0x44
0x0000000000e3af80: mov        w1, #0
0x0000000000e3af84: mov        w2, #0
0x0000000000e3af88: mov        w3, #0
0x0000000000e3af8c: mov        x4, x22
0x0000000000e3af90: mov        x5, x24
0x0000000000e3af94: mov        x6, x25
0x0000000000e3af98: bl         #0x40c8c84
0x0000000000e3af9c: ldr        x0, [x19]
0x0000000000e3afa0: ldr        x8, [x0]
0x0000000000e3afa4: ldr        x8, [x8, #0x48]
0x0000000000e3afa8: add        x3, sp, #0x44
0x0000000000e3afac: mov        w1, #0
0x0000000000e3afb0: mov        w2, #0
0x0000000000e3afb4: blr        x8
0x0000000000e3afb8: mov        x8, x0
0x0000000000e3afbc: cmp        x0, #0
0x0000000000e3afc0: csel       x9, x22, x1, eq
0x0000000000e3afc4: str        w9, [sp, #0x40]
0x0000000000e3afc8: add        x9, sp, #0x40
0x0000000000e3afcc: stp        x21, x9, [sp, #0x30]
0x0000000000e3afd0: cbz        x0, #0xe3b01c
0x0000000000e3afd4: lsr        x2, x1, #0x20
0x0000000000e3afd8: add        x0, sp, #8
0x0000000000e3afdc: mov        x1, x8
0x0000000000e3afe0: bl         #0x31017bc
0x0000000000e3afe4: add        x0, sp, #8
0x0000000000e3afe8: bl         #0x6317a8
0x0000000000e3afec: mov        x1, x0
0x0000000000e3aff0: add        x0, sp, #0x30
0x0000000000e3aff4: bl         #0xe3b1d4
0x0000000000e3aff8: ldr        x0, [x19]
0x0000000000e3affc: ldr        x8, [x0]
0x0000000000e3b000: ldr        x8, [x8, #0x50]
0x0000000000e3b004: mov        w1, #0
0x0000000000e3b008: mov        w2, #0
0x0000000000e3b00c: blr        x8
0x0000000000e3b010: add        x0, sp, #8
0x0000000000e3b014: bl         #0x31018ec
0x0000000000e3b018: b          #0xe3b0d8
0x0000000000e3b01c: ldr        x0, [x20, #0x38]!
0x0000000000e3b020: cbz        x0, #0xe3b040
0x0000000000e3b024: bl         #0x694b58
0x0000000000e3b028: cmp        x0, w23, uxtw
0x0000000000e3b02c: b.hs       #0xe3b094
0x0000000000e3b030: ldr        x0, [x20]
0x0000000000e3b034: mov        x1, x23
0x0000000000e3b038: bl         #0x31018fc
0x0000000000e3b03c: b          #0xe3b094
0x0000000000e3b040: add        x8, sp, #8
0x0000000000e3b044: sub        x0, x29, #0x41
0x0000000000e3b048: add        x1, sp, #0x5c
0x0000000000e3b04c: bl         #0xe3ec1c
0x0000000000e3b050: add        x1, sp, #8
0x0000000000e3b054: mov        x0, x20
0x0000000000e3b058: bl         #0x1a230
0x0000000000e3b05c: ldr        x21, [sp, #0x10]
0x0000000000e3b060: cbz        x21, #0xe3b094
0x0000000000e3b064: add        x8, x21, #8
0x0000000000e3b068: ldaxr      x9, [x8]
0x0000000000e3b06c: sub        x10, x9, #1
0x0000000000e3b070: stlxr      w11, x10, [x8]
0x0000000000e3b074: cbnz       w11, #0xe3b068
0x0000000000e3b078: cbnz       x9, #0xe3b094
0x0000000000e3b07c: ldr        x8, [x21]
0x0000000000e3b080: ldr        x8, [x8, #0x10]
0x0000000000e3b084: mov        x0, x21
0x0000000000e3b088: blr        x8
0x0000000000e3b08c: mov        x0, x21
0x0000000000e3b090: bl         #0x4b9808c
0x0000000000e3b094: ldr        x0, [x20]
0x0000000000e3b098: bl         #0x6317a8
0x0000000000e3b09c: mov        x1, x0
0x0000000000e3b0a0: add        x0, sp, #0x30
0x0000000000e3b0a4: bl         #0xe3b1d4
0x0000000000e3b0a8: ldr        x21, [x19]
0x0000000000e3b0ac: ldr        x0, [x20]
0x0000000000e3b0b0: bl         #0x6317a8
0x0000000000e3b0b4: mov        x4, x0
0x0000000000e3b0b8: ldr        w5, [sp, #0x5c]
0x0000000000e3b0bc: ldr        x8, [x21]
0x0000000000e3b0c0: ldr        x8, [x8, #0x20]
0x0000000000e3b0c4: add        x3, sp, #0x44
0x0000000000e3b0c8: mov        x0, x21
0x0000000000e3b0cc: mov        w1, #0
0x0000000000e3b0d0: mov        w2, #0
0x0000000000e3b0d4: blr        x8
0x0000000000e3b0d8: ldr        x0, [x19]
0x0000000000e3b0dc: ldr        x8, [x0]
0x0000000000e3b0e0: ldr        x8, [x8, #0x58]
0x0000000000e3b0e4: blr        x8
0x0000000000e3b0e8: add        x0, sp, #0x60
0x0000000000e3b0ec: bl         #0x2649c4
0x0000000000e3b0f0: ldp        x29, x30, [sp, #0x120]
0x0000000000e3b0f4: ldp        x20, x19, [sp, #0x110]
0x0000000000e3b0f8: ldp        x22, x21, [sp, #0x100]
0x0000000000e3b0fc: ldp        x24, x23, [sp, #0xf0]
0x0000000000e3b100: ldp        x26, x25, [sp, #0xe0]
0x0000000000e3b104: add        sp, sp, #0x130
0x0000000000e3b108: ret        
0x0000000000e3b10c: adrp       x0, #0x62ac000
0x0000000000e3b110: add        x0, x0, #0xd90
0x0000000000e3b114: bl         #0x428c
0x0000000000e3b118: cbz        w0, #0xe3aee8
0x0000000000e3b11c: adrp       x8, #0x520e000
0x0000000000e3b120: add        x8, x8, #0x2b
0x0000000000e3b124: add        x8, x8, #0xb9, lsl #12
0x0000000000e3b128: add        x8, x8, #0xc5a
0x0000000000e3b12c: str        x8, [sp, #0x60]
0x0000000000e3b130: ldr        x8, [sp, #0x60]
0x0000000000e3b134: adrp       x9, #0x52ce000
0x0000000000e3b138: add        x9, x9, #0x395
0x0000000000e3b13c: add        x9, x9, #0x95, lsl #12
0x0000000000e3b140: add        x9, x9, #0xc6
0x0000000000e3b144: str        x9, [sp, #0x60]
0x0000000000e3b148: ldr        x9, [sp, #0x60]
0x0000000000e3b14c: sub        x8, x8, #0xb9, lsl #12
0x0000000000e3b150: sub        x0, x8, #0xc5a
0x0000000000e3b154: sub        x8, x9, #0x95, lsl #12
0x0000000000e3b158: sub        x1, x8, #0xc6
0x0000000000e3b15c: mov        w2, #-1
0x0000000000e3b160: mov        w3, #0xff
0x0000000000e3b164: bl         #0x477d018
0x0000000000e3b168: str        x0, [x22, #0xd88]
0x0000000000e3b16c: adrp       x0, #0x62ac000
0x0000000000e3b170: add        x0, x0, #0xd90
0x0000000000e3b174: bl         #0x43e8
0x0000000000e3b178: b          #0xe3aee8
0x0000000000e3b17c: mov        x19, x0
0x0000000000e3b180: adrp       x0, #0x62ac000
0x0000000000e3b184: add        x0, x0, #0xd90
0x0000000000e3b188: bl         #0x4450
0x0000000000e3b18c: b          #0xe3b1cc
0x0000000000e3b190: b          #0xe3b1c0
0x0000000000e3b194: b          #0xe3b1c0
0x0000000000e3b198: b          #0xe3b1c0
0x0000000000e3b19c: b          #0xe3b1c0
0x0000000000e3b1a0: b          #0xe3b1c0
0x0000000000e3b1a4: b          #0xe3b1c0
0x0000000000e3b1a8: b          #0xe3b1c0
0x0000000000e3b1ac: b          #0xe3b1c0
0x0000000000e3b1b0: mov        x19, x0
0x0000000000e3b1b4: add        x0, sp, #8
0x0000000000e3b1b8: bl         #0x31018ec
0x0000000000e3b1bc: b          #0xe3b1c4
0x0000000000e3b1c0: mov        x19, x0
0x0000000000e3b1c4: add        x0, sp, #0x60
0x0000000000e3b1c8: bl         #0x2649c4
0x0000000000e3b1cc: mov        x0, x19
0x0000000000e3b1d0: bl         #0x4b97984
