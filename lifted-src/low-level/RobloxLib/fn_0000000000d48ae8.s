; instruction-faithful ARM64 fallback for RobloxLib::function_d48ae8
0x0000000000d48ae8: stp        x24, x23, [sp, #-0x40]!
0x0000000000d48aec: stp        x22, x21, [sp, #0x10]
0x0000000000d48af0: stp        x20, x19, [sp, #0x20]
0x0000000000d48af4: stp        x29, x30, [sp, #0x30]
0x0000000000d48af8: add        x29, sp, #0x30
0x0000000000d48afc: mov        x19, x2
0x0000000000d48b00: mov        x20, x1
0x0000000000d48b04: mov        x21, x0
0x0000000000d48b08: sub        x8, x2, x1
0x0000000000d48b0c: asr        x8, x8, #3
0x0000000000d48b10: mov        x9, #0xda13
0x0000000000d48b14: movk       x9, #0x684b, lsl #16
0x0000000000d48b18: movk       x9, #0xa12f, lsl #32
0x0000000000d48b1c: movk       x9, #0x84bd, lsl #48
0x0000000000d48b20: ldr        x10, [x0, #0x18]
0x0000000000d48b24: madd       x8, x8, x9, x10
0x0000000000d48b28: ldr        x1, [x0, #8]
0x0000000000d48b2c: cmp        x8, x1
0x0000000000d48b30: b.ls       #0xd48b58
0x0000000000d48b34: mov        w9, #4
0x0000000000d48b38: add        x10, x1, x1, lsl #1
0x0000000000d48b3c: lsr        x10, x10, #1
0x0000000000d48b40: cmp        x1, #2
0x0000000000d48b44: csel       x1, x10, x9, hi
0x0000000000d48b48: cmp        x1, x8
0x0000000000d48b4c: b.lo       #0xd48b38
0x0000000000d48b50: mov        x0, x21
0x0000000000d48b54: bl         #0xd48bdc
0x0000000000d48b58: cmp        x19, x20
0x0000000000d48b5c: b.eq       #0xd48bc8
0x0000000000d48b60: ldr        x8, [x21, #0x18]
0x0000000000d48b64: mov        w22, #0xd8
0x0000000000d48b68: adrp       x23, #0x5c7e000
0x0000000000d48b6c: add        x23, x23, #0xe80
0x0000000000d48b70: ldp        x9, x10, [x21, #8]
0x0000000000d48b74: add        x8, x10, x8
0x0000000000d48b78: ldr        x10, [x21]
0x0000000000d48b7c: udiv       x11, x8, x9
0x0000000000d48b80: msub       x8, x11, x9, x8
0x0000000000d48b84: madd       x24, x8, x22, x10
0x0000000000d48b88: ldp        q0, q1, [x20]
0x0000000000d48b8c: stp        q0, q1, [x24]
0x0000000000d48b90: ldrsw      x8, [x20, #0x20]
0x0000000000d48b94: str        w8, [x24, #0x20]
0x0000000000d48b98: ldr        x8, [x23, x8, lsl #3]
0x0000000000d48b9c: add        x0, x24, #0x28
0x0000000000d48ba0: add        x1, x20, #0x28
0x0000000000d48ba4: blr        x8
0x0000000000d48ba8: ldrb       w8, [x20, #0xd0]
0x0000000000d48bac: strb       w8, [x24, #0xd0]
0x0000000000d48bb0: ldr        x8, [x21, #0x18]
0x0000000000d48bb4: add        x8, x8, #1
0x0000000000d48bb8: str        x8, [x21, #0x18]
0x0000000000d48bbc: add        x20, x20, #0xd8
0x0000000000d48bc0: cmp        x20, x19
0x0000000000d48bc4: b.ne       #0xd48b70
0x0000000000d48bc8: ldp        x29, x30, [sp, #0x30]
0x0000000000d48bcc: ldp        x20, x19, [sp, #0x20]
0x0000000000d48bd0: ldp        x22, x21, [sp, #0x10]
0x0000000000d48bd4: ldp        x24, x23, [sp], #0x40
0x0000000000d48bd8: ret        
