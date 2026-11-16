; instruction-faithful ARM64 fallback for RobloxLib::function_10b3ac8
0x00000000010b3ac8: stp        x28, x27, [sp, #-0x60]!
0x00000000010b3acc: stp        x26, x25, [sp, #0x10]
0x00000000010b3ad0: stp        x24, x23, [sp, #0x20]
0x00000000010b3ad4: stp        x22, x21, [sp, #0x30]
0x00000000010b3ad8: stp        x20, x19, [sp, #0x40]
0x00000000010b3adc: stp        x29, x30, [sp, #0x50]
0x00000000010b3ae0: add        x29, sp, #0x50
0x00000000010b3ae4: mov        x19, x8
0x00000000010b3ae8: add        x24, x8, #0x10
0x00000000010b3aec: str        x24, [x8]
0x00000000010b3af0: adrp       x8, #0x4bcd000
0x00000000010b3af4: ldr        d0, [x8, #0xed0]
0x00000000010b3af8: str        d0, [x19, #8]
0x00000000010b3afc: ldp        x9, x8, [x1, #0x188]
0x00000000010b3b00: sub        x8, x8, x9
0x00000000010b3b04: lsr        x9, x8, #3
0x00000000010b3b08: cmp        w9, #1
0x00000000010b3b0c: b.lt       #0x10b3bb4
0x00000000010b3b10: mov        x20, x2
0x00000000010b3b14: mov        x21, x1
0x00000000010b3b18: mov        x22, x0
0x00000000010b3b1c: mov        x25, #0
0x00000000010b3b20: ubfx       x26, x8, #3, #0x1f
0x00000000010b3b24: mov        w27, #1
0x00000000010b3b28: mov        w28, #0x9800
0x00000000010b3b2c: ldr        x8, [x21, #0x188]
0x00000000010b3b30: ldr        x23, [x8, x25, lsl #3]
0x00000000010b3b34: cbz        x23, #0x10b3ba8
0x00000000010b3b38: ldr        x8, [x23]
0x00000000010b3b3c: ldr        x8, [x8, #0x40]
0x00000000010b3b40: mov        x0, x23
0x00000000010b3b44: blr        x8
0x00000000010b3b48: cmp        w0, #0xf
0x00000000010b3b4c: lsl        w8, w27, w0
0x00000000010b3b50: and        w8, w8, w28
0x00000000010b3b54: ccmp       w8, #0, #4, ls
0x00000000010b3b58: b.eq       #0x10b3ba8
0x00000000010b3b5c: mov        x0, x23
0x00000000010b3b60: bl         #0x111318c
0x00000000010b3b64: sub        x8, x0, #0xa8
0x00000000010b3b68: cmp        x0, #0
0x00000000010b3b6c: csel       x1, xzr, x8, eq
0x00000000010b3b70: ldp        x8, x9, [x23, #0x98]
0x00000000010b3b74: cmp        x8, x20
0x00000000010b3b78: ccmp       x9, x21, #0, eq
0x00000000010b3b7c: b.ne       #0x10b3ba8
0x00000000010b3b80: ldr        x8, [x22]
0x00000000010b3b84: mov        x9, x1
0x00000000010b3b88: ldr        x9, [x9, #0x60]
0x00000000010b3b8c: cmp        x9, x8
0x00000000010b3b90: ccmp       x9, #0, #4, ne
0x00000000010b3b94: b.ne       #0x10b3b88
0x00000000010b3b98: cmp        x9, x8
0x00000000010b3b9c: b.ne       #0x10b3ba8
0x00000000010b3ba0: mov        x0, x19
0x00000000010b3ba4: bl         #0xafaddc
0x00000000010b3ba8: add        x25, x25, #1
0x00000000010b3bac: cmp        x25, x26
0x00000000010b3bb0: b.ne       #0x10b3b2c
0x00000000010b3bb4: ldp        x29, x30, [sp, #0x50]
0x00000000010b3bb8: ldp        x20, x19, [sp, #0x40]
0x00000000010b3bbc: ldp        x22, x21, [sp, #0x30]
0x00000000010b3bc0: ldp        x24, x23, [sp, #0x20]
0x00000000010b3bc4: ldp        x26, x25, [sp, #0x10]
0x00000000010b3bc8: ldp        x28, x27, [sp], #0x60
0x00000000010b3bcc: ret        
0x00000000010b3bd0: b          #0x10b3bd8
0x00000000010b3bd4: b          #0x10b3bd8
0x00000000010b3bd8: mov        x20, x0
0x00000000010b3bdc: ldr        x0, [x19]
0x00000000010b3be0: cmp        x0, x24
0x00000000010b3be4: b.eq       #0x10b3bec
0x00000000010b3be8: bl         #0x47e93a8
0x00000000010b3bec: mov        x0, x20
0x00000000010b3bf0: bl         #0x4b97984
