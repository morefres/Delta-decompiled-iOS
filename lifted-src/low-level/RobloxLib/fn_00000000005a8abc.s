; instruction-faithful ARM64 fallback for RobloxLib::function_5a8abc
0x00000000005a8abc: sub        sp, sp, #0x50
0x00000000005a8ac0: stp        x20, x19, [sp, #0x30]
0x00000000005a8ac4: stp        x29, x30, [sp, #0x40]
0x00000000005a8ac8: add        x29, sp, #0x40
0x00000000005a8acc: mov        x19, x0
0x00000000005a8ad0: adrp       x20, #0x60f3000
0x00000000005a8ad4: ldr        x0, [x20, #0xb88]
0x00000000005a8ad8: and        w8, w0, #0xff
0x00000000005a8adc: and        x9, x0, #0xfc00
0x00000000005a8ae0: cmp        w8, #6
0x00000000005a8ae4: ccmp       x9, #0, #4, hs
0x00000000005a8ae8: b.eq       #0x5a8b14
0x00000000005a8aec: adrp       x8, #0x60f3000
0x00000000005a8af0: ldr        x1, [x8, #0xb90]
0x00000000005a8af4: adrp       x3, #0x5249000
0x00000000005a8af8: add        x3, x3, #0x11f
0x00000000005a8afc: add        x6, sp, #0x20
0x00000000005a8b00: mov        w2, #4
0x00000000005a8b04: mov        w4, #0x5e
0x00000000005a8b08: mov        x5, #0
0x00000000005a8b0c: mov        w7, #1
0x00000000005a8b10: bl         #0x47eec38
0x00000000005a8b14: ldr        x0, [x19, #0x4f0]
0x00000000005a8b18: cbz        x0, #0x5a8b84
0x00000000005a8b1c: ldr        x1, [x19, #0x4d8]
0x00000000005a8b20: adrp       x8, #0x5c4b000
0x00000000005a8b24: add        x8, x8, #0x7a8
0x00000000005a8b28: stp        x19, xzr, [sp]
0x00000000005a8b2c: orr        x8, x8, #2
0x00000000005a8b30: stp        xzr, x8, [sp, #0x10]
0x00000000005a8b34: ldr        x8, [x0]
0x00000000005a8b38: ldr        x8, [x8, #0x58]
0x00000000005a8b3c: mov        x2, sp
0x00000000005a8b40: blr        x8
0x00000000005a8b44: mov        x0, sp
0x00000000005a8b48: bl         #0x18c70
0x00000000005a8b4c: ldr        x0, [x20, #0xb88]
0x00000000005a8b50: and        w8, w0, #0xff
0x00000000005a8b54: and        x9, x0, #0xfc00
0x00000000005a8b58: cmp        w8, #6
0x00000000005a8b5c: ccmp       x9, #0, #4, hs
0x00000000005a8b60: b.eq       #0x5a8bc4
0x00000000005a8b64: adrp       x8, #0x60f3000
0x00000000005a8b68: ldr        x1, [x8, #0xb90]
0x00000000005a8b6c: adrp       x3, #0x5249000
0x00000000005a8b70: add        x3, x3, #0x17e
0x00000000005a8b74: add        x6, sp, #0x20
0x00000000005a8b78: mov        w2, #4
0x00000000005a8b7c: mov        w4, #0x5c
0x00000000005a8b80: b          #0x5a8bb8
0x00000000005a8b84: ldr        x0, [x20, #0xb88]
0x00000000005a8b88: and        w8, w0, #0xff
0x00000000005a8b8c: and        x9, x0, #0xfe00
0x00000000005a8b90: cmp        w8, #6
0x00000000005a8b94: ccmp       x9, #0, #4, hs
0x00000000005a8b98: b.eq       #0x5a8bc4
0x00000000005a8b9c: adrp       x8, #0x60f3000
0x00000000005a8ba0: ldr        x1, [x8, #0xb90]
0x00000000005a8ba4: adrp       x3, #0x5248000
0x00000000005a8ba8: add        x3, x3, #0xfe6
0x00000000005a8bac: add        x6, sp, #0x20
0x00000000005a8bb0: mov        w2, #2
0x00000000005a8bb4: mov        w4, #0x6f
0x00000000005a8bb8: mov        x5, #0
0x00000000005a8bbc: mov        w7, #1
0x00000000005a8bc0: bl         #0x47eec38
0x00000000005a8bc4: ldp        x29, x30, [sp, #0x40]
0x00000000005a8bc8: ldp        x20, x19, [sp, #0x30]
0x00000000005a8bcc: add        sp, sp, #0x50
0x00000000005a8bd0: ret        
0x00000000005a8bd4: mov        x19, x0
0x00000000005a8bd8: mov        x0, sp
0x00000000005a8bdc: bl         #0x18c70
0x00000000005a8be0: mov        x0, x19
0x00000000005a8be4: bl         #0x4b97984
