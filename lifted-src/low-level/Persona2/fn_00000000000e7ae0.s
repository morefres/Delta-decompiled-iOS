; instruction-faithful ARM64 fallback for Persona2::function_e7ae0
0x00000000000e7ae0: sub        sp, sp, #0x60
0x00000000000e7ae4: stp        x24, x23, [sp, #0x20]
0x00000000000e7ae8: stp        x22, x21, [sp, #0x30]
0x00000000000e7aec: stp        x20, x19, [sp, #0x40]
0x00000000000e7af0: stp        x29, x30, [sp, #0x50]
0x00000000000e7af4: add        x29, sp, #0x50
0x00000000000e7af8: bl         #0xe85fc
0x00000000000e7afc: bl         #0xe8748
0x00000000000e7b00: and        w8, w0, #0xffff
0x00000000000e7b04: cmp        w8, #0x103
0x00000000000e7b08: b.ne       #0xe7b78
0x00000000000e7b0c: adrp       x8, #0x694000
0x00000000000e7b10: ldr        x8, [x8, #0x668]
0x00000000000e7b14: cmn        x8, #1
0x00000000000e7b18: b.ne       #0xe7b80
0x00000000000e7b1c: adrp       x8, #0x73d000
0x00000000000e7b20: add        x8, x8, #0x8c8
0x00000000000e7b24: ldr        x22, [x8]
0x00000000000e7b28: ldrb       w23, [x8, #8]
0x00000000000e7b2c: bl         #0xe8598
0x00000000000e7b30: bl         #0xe8644
0x00000000000e7b34: mov        x24, #0x22
0x00000000000e7b38: movk       x24, #0xd000, lsl #48
0x00000000000e7b3c: adrp       x8, #0x522000
0x00000000000e7b40: add        x8, x8, #0x320
0x00000000000e7b44: sub        x8, x8, #0x20
0x00000000000e7b48: orr        x8, x8, #0x8000000000000000
0x00000000000e7b4c: stp        x24, x8, [sp, #0x10]
0x00000000000e7b50: bl         #0xe85ec
0x00000000000e7b54: bl         #0xe85dc
0x00000000000e7b58: ldp        x0, x19, [sp, #0x10]
0x00000000000e7b5c: add        x2, x24, #0x7b
0x00000000000e7b60: strb       w23, [sp]
0x00000000000e7b64: adrp       x8, #0x522000
0x00000000000e7b68: add        x8, x8, #0x1a0
0x00000000000e7b6c: bl         #0xe856c
0x00000000000e7b70: bl         #0xb4c0
0x00000000000e7b74: mov        w0, #0xf1
0x00000000000e7b78: ldp        x29, x30, [sp, #0x50]
0x00000000000e7b7c: b          #0xe8658
0x00000000000e7b80: adrp       x0, #0x694000
0x00000000000e7b84: add        x0, x0, #0x668
0x00000000000e7b88: adrp       x1, #0x1ab000
0x00000000000e7b8c: add        x1, x1, #0xf98
0x00000000000e7b90: bl         #0x4c2884
0x00000000000e7b94: b          #0xe7b1c
