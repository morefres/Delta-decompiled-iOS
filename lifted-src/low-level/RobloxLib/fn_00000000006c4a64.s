; instruction-faithful ARM64 fallback for RobloxLib::function_6c4a64
0x00000000006c4a64: stp        x26, x25, [sp, #-0x50]!
0x00000000006c4a68: stp        x24, x23, [sp, #0x10]
0x00000000006c4a6c: stp        x22, x21, [sp, #0x20]
0x00000000006c4a70: stp        x20, x19, [sp, #0x30]
0x00000000006c4a74: stp        x29, x30, [sp, #0x40]
0x00000000006c4a78: add        x29, sp, #0x40
0x00000000006c4a7c: mov        x19, x1
0x00000000006c4a80: mov        x21, x0
0x00000000006c4a84: add        x0, x0, #0x18
0x00000000006c4a88: bl         #0x6c45d4
0x00000000006c4a8c: ldr        x22, [x21, #8]
0x00000000006c4a90: cbz        x22, #0x6c4b4c
0x00000000006c4a94: mov        x20, x0
0x00000000006c4a98: fmov       d0, x22
0x00000000006c4a9c: cnt        v0.8b, v0.8b
0x00000000006c4aa0: uaddlv     h0, v0.8b
0x00000000006c4aa4: fmov       w23, s0
0x00000000006c4aa8: cmp        x23, #1
0x00000000006c4aac: b.hi       #0x6c4abc
0x00000000006c4ab0: sub        x8, x22, #1
0x00000000006c4ab4: and        x24, x8, x20
0x00000000006c4ab8: b          #0x6c4ad0
0x00000000006c4abc: mov        x24, x20
0x00000000006c4ac0: cmp        x20, x22
0x00000000006c4ac4: b.lo       #0x6c4ad0
0x00000000006c4ac8: udiv       x8, x20, x22
0x00000000006c4acc: msub       x24, x8, x22, x20
0x00000000006c4ad0: ldr        x8, [x21]
0x00000000006c4ad4: ldr        x8, [x8, x24, lsl #3]
0x00000000006c4ad8: cbz        x8, #0x6c4b4c
0x00000000006c4adc: ldr        x21, [x8]
0x00000000006c4ae0: cbz        x21, #0x6c4b50
0x00000000006c4ae4: sub        x25, x22, #1
0x00000000006c4ae8: ldr        x8, [x21, #8]
0x00000000006c4aec: cmp        x8, x20
0x00000000006c4af0: b.ne       #0x6c4b18
0x00000000006c4af4: ldr        x0, [x21, #0x10]
0x00000000006c4af8: ldr        x1, [x19]
0x00000000006c4afc: bl         #0x21618
0x00000000006c4b00: ldr        x8, [x21, #0x18]
0x00000000006c4b04: ldr        x9, [x19, #8]
0x00000000006c4b08: cmp        w0, #0
0x00000000006c4b0c: ccmp       x8, x9, #0, ne
0x00000000006c4b10: b.ne       #0x6c4b40
0x00000000006c4b14: b          #0x6c4b50
0x00000000006c4b18: cmp        x23, #1
0x00000000006c4b1c: b.hi       #0x6c4b28
0x00000000006c4b20: and        x8, x8, x25
0x00000000006c4b24: b          #0x6c4b38
0x00000000006c4b28: cmp        x8, x22
0x00000000006c4b2c: b.lo       #0x6c4b38
0x00000000006c4b30: udiv       x9, x8, x22
0x00000000006c4b34: msub       x8, x9, x22, x8
0x00000000006c4b38: cmp        x8, x24
0x00000000006c4b3c: b.ne       #0x6c4b4c
0x00000000006c4b40: ldr        x21, [x21]
0x00000000006c4b44: cbnz       x21, #0x6c4ae8
0x00000000006c4b48: b          #0x6c4b50
0x00000000006c4b4c: mov        x21, #0
0x00000000006c4b50: mov        x0, x21
0x00000000006c4b54: ldp        x29, x30, [sp, #0x40]
0x00000000006c4b58: ldp        x20, x19, [sp, #0x30]
0x00000000006c4b5c: ldp        x22, x21, [sp, #0x20]
0x00000000006c4b60: ldp        x24, x23, [sp, #0x10]
0x00000000006c4b64: ldp        x26, x25, [sp], #0x50
0x00000000006c4b68: ret        
