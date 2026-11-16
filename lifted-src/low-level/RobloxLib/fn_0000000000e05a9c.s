; instruction-faithful ARM64 fallback for RobloxLib::function_e05a9c
0x0000000000e05a9c: sub        sp, sp, #0x60
0x0000000000e05aa0: stp        x24, x23, [sp, #0x20]
0x0000000000e05aa4: stp        x22, x21, [sp, #0x30]
0x0000000000e05aa8: stp        x20, x19, [sp, #0x40]
0x0000000000e05aac: stp        x29, x30, [sp, #0x50]
0x0000000000e05ab0: add        x29, sp, #0x50
0x0000000000e05ab4: mov        x20, x1
0x0000000000e05ab8: mov        x19, x0
0x0000000000e05abc: mov        x21, #0
0x0000000000e05ac0: ldp        x9, x8, [x1]
0x0000000000e05ac4: sub        x8, x8, x9
0x0000000000e05ac8: lsr        x8, x8, #2
0x0000000000e05acc: mov        w9, #0xcccd
0x0000000000e05ad0: movk       w9, #0xcccc, lsl #16
0x0000000000e05ad4: mul        w22, w8, w9
0x0000000000e05ad8: add        x8, x0, #0xf8
0x0000000000e05adc: mov        w9, #0x30
0x0000000000e05ae0: madd       x0, x21, x9, x8
0x0000000000e05ae4: ldr        w10, [x0, #8]
0x0000000000e05ae8: cbz        w10, #0xe05b08
0x0000000000e05aec: ldr        x1, [x0]
0x0000000000e05af0: ldrh       w11, [x1, #2]
0x0000000000e05af4: cmp        w11, w22, uxth
0x0000000000e05af8: b.hs       #0xe05b30
0x0000000000e05afc: add        x1, x1, #4
0x0000000000e05b00: subs       x10, x10, #1
0x0000000000e05b04: b.ne       #0xe05af0
0x0000000000e05b08: add        x21, x21, #1
0x0000000000e05b0c: cmp        x21, #4
0x0000000000e05b10: b.ne       #0xe05ae0
0x0000000000e05b14: mov        x0, x19
0x0000000000e05b18: mov        x1, x20
0x0000000000e05b1c: bl         #0xe05d3c
0x0000000000e05b20: lsr        x23, x0, #0x10
0x0000000000e05b24: ubfx       x22, x0, #0x20, #0x10
0x0000000000e05b28: mov        x21, x0
0x0000000000e05b2c: b          #0xe05bc4
0x0000000000e05b30: ldrh       w23, [x1]
0x0000000000e05b34: b.ne       #0xe05b40
0x0000000000e05b38: bl         #0xe05c08
0x0000000000e05b3c: b          #0xe05b50
0x0000000000e05b40: add        w8, w23, w22
0x0000000000e05b44: strh       w8, [x1]
0x0000000000e05b48: sub        w8, w11, w22
0x0000000000e05b4c: strh       w8, [x1, #2]
0x0000000000e05b50: add        x0, x19, #0x38
0x0000000000e05b54: mov        x1, x20
0x0000000000e05b58: bl         #0xe05c64
0x0000000000e05b5c: strh       w21, [x0]
0x0000000000e05b60: strh       w23, [x0, #2]
0x0000000000e05b64: strh       w22, [x0, #4]
0x0000000000e05b68: mov        w8, #1
0x0000000000e05b6c: strb       w8, [x0, #6]
0x0000000000e05b70: strh       w21, [sp]
0x0000000000e05b74: strh       w23, [sp, #2]
0x0000000000e05b78: strh       w22, [sp, #4]
0x0000000000e05b7c: mov        x8, sp
0x0000000000e05b80: stp        xzr, xzr, [sp, #0x10]
0x0000000000e05b84: str        xzr, [sp, #8]
0x0000000000e05b88: ldp        x1, x2, [x20]
0x0000000000e05b8c: sub        x9, x2, x1
0x0000000000e05b90: asr        x9, x9, #2
0x0000000000e05b94: mov        x10, #-0x3333333333333334
0x0000000000e05b98: movk       x10, #0xcccd
0x0000000000e05b9c: mul        x3, x9, x10
0x0000000000e05ba0: add        x0, x8, #8
0x0000000000e05ba4: bl         #0xe03848
0x0000000000e05ba8: add        x0, x19, #0x1b8
0x0000000000e05bac: mov        x1, sp
0x0000000000e05bb0: bl         #0xe05cc4
0x0000000000e05bb4: ldr        x0, [sp, #8]
0x0000000000e05bb8: cbz        x0, #0xe05bc4
0x0000000000e05bbc: str        x0, [sp, #0x10]
0x0000000000e05bc0: bl         #0x47e93a8
0x0000000000e05bc4: and        x8, x23, #0xffff
0x0000000000e05bc8: lsl        x8, x8, #0x10
0x0000000000e05bcc: orr        x0, x8, x22, lsl #32
0x0000000000e05bd0: bfxil      x0, x21, #0, #0x10
0x0000000000e05bd4: ldp        x29, x30, [sp, #0x50]
0x0000000000e05bd8: ldp        x20, x19, [sp, #0x40]
0x0000000000e05bdc: ldp        x22, x21, [sp, #0x30]
0x0000000000e05be0: ldp        x24, x23, [sp, #0x20]
0x0000000000e05be4: add        sp, sp, #0x60
0x0000000000e05be8: ret        
0x0000000000e05bec: mov        x19, x0
0x0000000000e05bf0: ldr        x0, [sp, #8]
0x0000000000e05bf4: cbz        x0, #0xe05c00
0x0000000000e05bf8: str        x0, [sp, #0x10]
0x0000000000e05bfc: bl         #0x47e93a8
0x0000000000e05c00: mov        x0, x19
0x0000000000e05c04: bl         #0x4b97984
