; instruction-faithful ARM64 fallback for RobloxLib::function_a71ae8
0x0000000000a71ae8: sub        sp, sp, #0x50
0x0000000000a71aec: stp        x22, x21, [sp, #0x20]
0x0000000000a71af0: stp        x20, x19, [sp, #0x30]
0x0000000000a71af4: stp        x29, x30, [sp, #0x40]
0x0000000000a71af8: add        x29, sp, #0x40
0x0000000000a71afc: mov        x19, x1
0x0000000000a71b00: mov        x21, x0
0x0000000000a71b04: bl         #0x47f9f58
0x0000000000a71b08: mov        x20, x19
0x0000000000a71b0c: ldr        x8, [x20, #0x58]!
0x0000000000a71b10: ldr        d1, [x21, #0x248]
0x0000000000a71b14: fsub       d0, d0, d1
0x0000000000a71b18: adrp       x9, #0x4bcd000
0x0000000000a71b1c: ldr        d1, [x9, #0x7c0]
0x0000000000a71b20: fmul       d0, d0, d1
0x0000000000a71b24: ldr        x8, [x8, #0x10]
0x0000000000a71b28: adrp       x1, #0x529d000
0x0000000000a71b2c: add        x1, x1, #0x3be
0x0000000000a71b30: mov        x0, x20
0x0000000000a71b34: mov        w2, #0xa
0x0000000000a71b38: mov        w3, #1
0x0000000000a71b3c: blr        x8
0x0000000000a71b40: ldr        x0, [x21, #0x80]
0x0000000000a71b44: ldr        x8, [x0]
0x0000000000a71b48: ldr        x8, [x8, #0x2b8]
0x0000000000a71b4c: blr        x8
0x0000000000a71b50: cbz        x0, #0xa71bcc
0x0000000000a71b54: mov        x21, x0
0x0000000000a71b58: adrp       x8, #0x615f000
0x0000000000a71b5c: add        x8, x8, #0x2b0
0x0000000000a71b60: ldrb       w8, [x8]
0x0000000000a71b64: cmp        w8, #1
0x0000000000a71b68: b.ne       #0xa71b74
0x0000000000a71b6c: ldr        x3, [x21, #0xb8]
0x0000000000a71b70: b          #0xa71b80
0x0000000000a71b74: add        x0, x21, #0x98
0x0000000000a71b78: bl         #0x288e328
0x0000000000a71b7c: mov        x3, x0
0x0000000000a71b80: ldr        x8, [x20]
0x0000000000a71b84: ldr        x8, [x8]
0x0000000000a71b88: adrp       x1, #0x52a0000
0x0000000000a71b8c: add        x1, x1, #0xaba
0x0000000000a71b90: mov        x0, x20
0x0000000000a71b94: mov        w2, #0xc
0x0000000000a71b98: mov        w4, #1
0x0000000000a71b9c: blr        x8
0x0000000000a71ba0: mov        x0, x21
0x0000000000a71ba4: bl         #0x28ef94c
0x0000000000a71ba8: mov        w3, w0
0x0000000000a71bac: ldr        x8, [x20]
0x0000000000a71bb0: ldr        x8, [x8]
0x0000000000a71bb4: adrp       x1, #0x52a0000
0x0000000000a71bb8: add        x1, x1, #0xac7
0x0000000000a71bbc: mov        x0, x20
0x0000000000a71bc0: mov        w2, #0xc
0x0000000000a71bc4: mov        w4, #1
0x0000000000a71bc8: blr        x8
0x0000000000a71bcc: adrp       x1, #0x520c000
0x0000000000a71bd0: add        x1, x1, #0xa35
0x0000000000a71bd4: add        x0, sp, #8
0x0000000000a71bd8: bl         #0x18aac
0x0000000000a71bdc: ldr        x8, [x20]
0x0000000000a71be0: ldr        x8, [x8, #0xe8]
0x0000000000a71be4: add        x1, sp, #8
0x0000000000a71be8: mov        x0, x20
0x0000000000a71bec: blr        x8
0x0000000000a71bf0: ldrsb      w8, [sp, #0x1f]
0x0000000000a71bf4: tbz        w8, #0x1f, #0xa71c00
0x0000000000a71bf8: ldr        x0, [sp, #8]
0x0000000000a71bfc: bl         #0x47e93a8
0x0000000000a71c00: ldr        x8, [x19, #0x58]
0x0000000000a71c04: ldr        x8, [x8, #0xf0]
0x0000000000a71c08: mov        x0, x20
0x0000000000a71c0c: blr        x8
0x0000000000a71c10: ldr        x8, [x19, #0x58]
0x0000000000a71c14: ldr        x8, [x8, #0xf8]
0x0000000000a71c18: mov        x0, x20
0x0000000000a71c1c: blr        x8
0x0000000000a71c20: ldr        x8, [x19]
0x0000000000a71c24: ldr        x8, [x8, #0x30]
0x0000000000a71c28: mov        x0, x19
0x0000000000a71c2c: blr        x8
0x0000000000a71c30: ldp        x29, x30, [sp, #0x40]
0x0000000000a71c34: ldp        x20, x19, [sp, #0x30]
0x0000000000a71c38: ldp        x22, x21, [sp, #0x20]
0x0000000000a71c3c: add        sp, sp, #0x50
0x0000000000a71c40: ret        
0x0000000000a71c44: mov        x19, x0
0x0000000000a71c48: ldrsb      w8, [sp, #0x1f]
0x0000000000a71c4c: tbz        w8, #0x1f, #0xa71c58
0x0000000000a71c50: ldr        x0, [sp, #8]
0x0000000000a71c54: bl         #0x47e93a8
0x0000000000a71c58: mov        x0, x19
0x0000000000a71c5c: bl         #0x4b97984
