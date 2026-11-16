; instruction-faithful ARM64 fallback for Persona2::function_13bbe4
0x000000000013bbe4: stp        x24, x23, [sp, #-0x40]!
0x000000000013bbe8: stp        x22, x21, [sp, #0x10]
0x000000000013bbec: stp        x20, x19, [sp, #0x20]
0x000000000013bbf0: stp        x29, x30, [sp, #0x30]
0x000000000013bbf4: add        x29, sp, #0x30
0x000000000013bbf8: ldrb       w8, [x20, #0x1b0]
0x000000000013bbfc: cmp        w8, #6
0x000000000013bc00: ccmp       w8, #3, #4, ne
0x000000000013bc04: b.ne       #0x13bcf8
0x000000000013bc08: mov        x19, x20
0x000000000013bc0c: mov        x21, x0
0x000000000013bc10: ands       w8, w0, #0xff
0x000000000013bc14: b.eq       #0x13bc68
0x000000000013bc18: mov        x9, #-0x1c00000000000000
0x000000000013bc1c: mov        w10, #0x7561
0x000000000013bc20: movk       w10, #0x6f74, lsl #16
0x000000000013bc24: cmp        w8, #1
0x000000000013bc28: mov        x8, #0x7075
0x000000000013bc2c: movk       x8, #0x6f6c, lsl #16
0x000000000013bc30: movk       x8, #0x6461, lsl #32
0x000000000013bc34: mov        x11, #-0x1a00000000000000
0x000000000013bc38: csel       x20, x9, x11, eq
0x000000000013bc3c: csel       x0, x10, x8, eq
0x000000000013bc40: mov        x1, x20
0x000000000013bc44: mov        x2, #0x616d
0x000000000013bc48: movk       x2, #0x756e, lsl #16
0x000000000013bc4c: movk       x2, #0x6c61, lsl #32
0x000000000013bc50: mov        x3, #-0x1a00000000000000
0x000000000013bc54: bl         #0xa534
0x000000000013bc58: mov        x22, x0
0x000000000013bc5c: bl         #0xa034
0x000000000013bc60: tbnz       w22, #0, #0x13bc70
0x000000000013bc64: b          #0x13bcb4
0x000000000013bc68: mov        x0, #-0x1a00000000000000
0x000000000013bc6c: bl         #0x4c2590
0x000000000013bc70: ldrb       w8, [x19, #0x1b0]
0x000000000013bc74: cmp        w8, #6
0x000000000013bc78: b.ne       #0x13bcb4
0x000000000013bc7c: bl         #0x140730
0x000000000013bc80: cbz        x0, #0x13bcb4
0x000000000013bc84: mov        x22, x0
0x000000000013bc88: adrp       x8, #0x6a3000
0x000000000013bc8c: ldr        x8, [x8, #0x580]
0x000000000013bc90: add        x8, x0, x8
0x000000000013bc94: ldp        x20, x23, [x8]
0x000000000013bc98: mov        x0, x20
0x000000000013bc9c: bl         #0x4c2770
0x000000000013bca0: ldr        x8, [x23, #0x98]
0x000000000013bca4: mov        x1, x23
0x000000000013bca8: blr        x8
0x000000000013bcac: mov        x0, x22
0x000000000013bcb0: bl         #0x4c2968
0x000000000013bcb4: strb       w21, [x19, #0x1b0]
0x000000000013bcb8: mov        x0, x21
0x000000000013bcbc: mov        x20, x19
0x000000000013bcc0: bl         #0x13c7ac
0x000000000013bcc4: bl         #0x140730
0x000000000013bcc8: cbz        x0, #0x13bcf8
0x000000000013bccc: mov        x19, x0
0x000000000013bcd0: bl         #0x140768
0x000000000013bcd4: mov        x20, x0
0x000000000013bcd8: bl         #0x131410
0x000000000013bcdc: bl         #0x3e7f0
0x000000000013bce0: mov        x0, x20
0x000000000013bce4: ldp        x29, x30, [sp, #0x30]
0x000000000013bce8: ldp        x20, x19, [sp, #0x20]
0x000000000013bcec: ldp        x22, x21, [sp, #0x10]
0x000000000013bcf0: ldp        x24, x23, [sp], #0x40
0x000000000013bcf4: b          #0x4c2350
0x000000000013bcf8: ldp        x29, x30, [sp, #0x30]
0x000000000013bcfc: ldp        x20, x19, [sp, #0x20]
0x000000000013bd00: ldp        x22, x21, [sp, #0x10]
0x000000000013bd04: ldp        x24, x23, [sp], #0x40
0x000000000013bd08: ret        
