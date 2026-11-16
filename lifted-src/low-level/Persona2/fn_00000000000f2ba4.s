; instruction-faithful ARM64 fallback for Persona2::function_f2ba4
0x00000000000f2ba4: sub        sp, sp, #0x90
0x00000000000f2ba8: stp        x26, x25, [sp, #0x40]
0x00000000000f2bac: stp        x24, x23, [sp, #0x50]
0x00000000000f2bb0: stp        x22, x21, [sp, #0x60]
0x00000000000f2bb4: stp        x20, x19, [sp, #0x70]
0x00000000000f2bb8: stp        x29, x30, [sp, #0x80]
0x00000000000f2bbc: add        x29, sp, #0x80
0x00000000000f2bc0: ldp        x22, x23, [x0]
0x00000000000f2bc4: ldp        x24, x25, [x0, #0x10]
0x00000000000f2bc8: ldrb       w26, [x0, #0x20]
0x00000000000f2bcc: adrp       x8, #0x694000
0x00000000000f2bd0: ldr        x8, [x8, #0x668]
0x00000000000f2bd4: cmn        x8, #1
0x00000000000f2bd8: b.ne       #0xf2ca4
0x00000000000f2bdc: adrp       x8, #0x73d000
0x00000000000f2be0: add        x8, x8, #0x8c8
0x00000000000f2be4: ldr        x19, [x8]
0x00000000000f2be8: ldrb       w21, [x8, #8]
0x00000000000f2bec: mov        x8, #-0x2000000000000000
0x00000000000f2bf0: stp        xzr, x8, [sp, #8]
0x00000000000f2bf4: add        x20, sp, #8
0x00000000000f2bf8: mov        w0, #0x19
0x00000000000f2bfc: bl         #0x4c103c
0x00000000000f2c00: ldr        x0, [sp, #0x10]
0x00000000000f2c04: bl         #0x4c2590
0x00000000000f2c08: mov        x8, #0x17
0x00000000000f2c0c: movk       x8, #0xd000, lsl #48
0x00000000000f2c10: adrp       x9, #0x522000
0x00000000000f2c14: add        x9, x9, #0x9b0
0x00000000000f2c18: sub        x9, x9, #0x20
0x00000000000f2c1c: orr        x9, x9, #0x8000000000000000
0x00000000000f2c20: stp        x8, x9, [sp, #0x30]
0x00000000000f2c24: stp        x22, x23, [sp, #8]
0x00000000000f2c28: stp        x24, x25, [sp, #0x18]
0x00000000000f2c2c: strb       w26, [sp, #0x28]
0x00000000000f2c30: mov        x0, x22
0x00000000000f2c34: mov        x1, x23
0x00000000000f2c38: mov        x2, x24
0x00000000000f2c3c: mov        x3, x25
0x00000000000f2c40: mov        x4, x26
0x00000000000f2c44: bl         #0xf2cbc
0x00000000000f2c48: adrp       x1, #0x5fe000
0x00000000000f2c4c: add        x1, x1, #0xb00
0x00000000000f2c50: add        x0, sp, #8
0x00000000000f2c54: bl         #0x4c06b8
0x00000000000f2c58: mov        x22, x1
0x00000000000f2c5c: add        x20, sp, #0x30
0x00000000000f2c60: bl         #0x4c07a8
0x00000000000f2c64: mov        x0, x22
0x00000000000f2c68: bl         #0x4c2590
0x00000000000f2c6c: ldp        x0, x20, [sp, #0x30]
0x00000000000f2c70: mov        x1, x20
0x00000000000f2c74: mov        x2, x19
0x00000000000f2c78: mov        x3, x21
0x00000000000f2c7c: bl         #0x1abb4c
0x00000000000f2c80: mov        x0, x20
0x00000000000f2c84: bl         #0x4c2590
0x00000000000f2c88: ldp        x29, x30, [sp, #0x80]
0x00000000000f2c8c: ldp        x20, x19, [sp, #0x70]
0x00000000000f2c90: ldp        x22, x21, [sp, #0x60]
0x00000000000f2c94: ldp        x24, x23, [sp, #0x50]
0x00000000000f2c98: ldp        x26, x25, [sp, #0x40]
0x00000000000f2c9c: add        sp, sp, #0x90
0x00000000000f2ca0: ret        
0x00000000000f2ca4: adrp       x0, #0x694000
0x00000000000f2ca8: add        x0, x0, #0x668
0x00000000000f2cac: adrp       x1, #0x1ab000
0x00000000000f2cb0: add        x1, x1, #0xf98
0x00000000000f2cb4: bl         #0x4c2884
0x00000000000f2cb8: b          #0xf2bdc
