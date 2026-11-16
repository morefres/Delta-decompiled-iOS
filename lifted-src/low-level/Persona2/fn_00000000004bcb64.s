; instruction-faithful ARM64 fallback for Persona2::function_4bcb64
0x00000000004bcb64: sub        sp, sp, #0xc0
0x00000000004bcb68: stp        x28, x27, [sp, #0x60]
0x00000000004bcb6c: stp        x26, x25, [sp, #0x70]
0x00000000004bcb70: stp        x24, x23, [sp, #0x80]
0x00000000004bcb74: stp        x22, x21, [sp, #0x90]
0x00000000004bcb78: stp        x20, x19, [sp, #0xa0]
0x00000000004bcb7c: stp        x29, x30, [sp, #0xb0]
0x00000000004bcb80: add        x29, sp, #0xb0
0x00000000004bcb84: ldp        x19, x26, [x0]
0x00000000004bcb88: ldp        x8, x27, [x0, #0x10]
0x00000000004bcb8c: ldp        x9, x28, [x0, #0x20]
0x00000000004bcb90: ldp        x10, x23, [x0, #0x30]
0x00000000004bcb94: ldr        x11, [x1]
0x00000000004bcb98: str        x11, [sp, #0x20]
0x00000000004bcb9c: ldp        x11, x24, [x1, #8]
0x00000000004bcba0: str        x11, [sp, #0x18]
0x00000000004bcba4: ldp        x21, x11, [x1, #0x18]
0x00000000004bcba8: str        x11, [sp, #0x10]
0x00000000004bcbac: ldp        x22, x11, [x1, #0x28]
0x00000000004bcbb0: str        x11, [sp, #8]
0x00000000004bcbb4: ldr        x25, [x1, #0x38]
0x00000000004bcbb8: stp        x8, x27, [sp, #0x30]
0x00000000004bcbbc: stp        x9, x28, [sp, #0x40]
0x00000000004bcbc0: stp        x10, x23, [sp, #0x50]
0x00000000004bcbc4: strb       wzr, [sp, #0x2f]
0x00000000004bcbc8: mov        x0, x27
0x00000000004bcbcc: bl         #0x4c25a8
0x00000000004bcbd0: mov        x0, x28
0x00000000004bcbd4: bl         #0x4c25a8
0x00000000004bcbd8: mov        x0, x23
0x00000000004bcbdc: bl         #0x4c25a8
0x00000000004bcbe0: add        x2, sp, #0x2f
0x00000000004bcbe4: add        x20, sp, #0x30
0x00000000004bcbe8: mov        x0, x19
0x00000000004bcbec: mov        x1, x26
0x00000000004bcbf0: bl         #0x4b68c0
0x00000000004bcbf4: mov        x26, x0
0x00000000004bcbf8: mov        x19, x1
0x00000000004bcbfc: mov        x0, x23
0x00000000004bcc00: bl         #0x4c2590
0x00000000004bcc04: mov        x0, x28
0x00000000004bcc08: bl         #0x4c2590
0x00000000004bcc0c: mov        x0, x27
0x00000000004bcc10: bl         #0x4c2590
0x00000000004bcc14: stp        x24, x21, [sp, #0x30]
0x00000000004bcc18: ldr        x8, [sp, #0x10]
0x00000000004bcc1c: stp        x8, x22, [sp, #0x40]
0x00000000004bcc20: ldr        x8, [sp, #8]
0x00000000004bcc24: stp        x8, x25, [sp, #0x50]
0x00000000004bcc28: strb       wzr, [sp, #0x2f]
0x00000000004bcc2c: mov        x0, x21
0x00000000004bcc30: bl         #0x4c25a8
0x00000000004bcc34: mov        x0, x22
0x00000000004bcc38: bl         #0x4c25a8
0x00000000004bcc3c: mov        x0, x25
0x00000000004bcc40: bl         #0x4c25a8
0x00000000004bcc44: add        x2, sp, #0x2f
0x00000000004bcc48: add        x20, sp, #0x30
0x00000000004bcc4c: ldp        x1, x0, [sp, #0x18]
0x00000000004bcc50: bl         #0x4b68c0
0x00000000004bcc54: mov        x23, x0
0x00000000004bcc58: mov        x20, x1
0x00000000004bcc5c: mov        x0, x25
0x00000000004bcc60: bl         #0x4c2590
0x00000000004bcc64: mov        x0, x22
0x00000000004bcc68: bl         #0x4c2590
0x00000000004bcc6c: mov        x0, x21
0x00000000004bcc70: bl         #0x4c2590
0x00000000004bcc74: cmp        x26, x23
0x00000000004bcc78: b.ne       #0x4bcc90
0x00000000004bcc7c: cmp        x19, x20
0x00000000004bcc80: b.ne       #0x4bcc90
0x00000000004bcc84: mov        w21, #1
0x00000000004bcc88: mov        x20, x19
0x00000000004bcc8c: b          #0x4bccac
0x00000000004bcc90: mov        x0, x26
0x00000000004bcc94: mov        x1, x19
0x00000000004bcc98: mov        x2, x23
0x00000000004bcc9c: mov        x3, x20
0x00000000004bcca0: mov        w4, #0
0x00000000004bcca4: bl         #0x4c1504
0x00000000004bcca8: mov        x21, x0
0x00000000004bccac: mov        x0, x19
0x00000000004bccb0: bl         #0x4c2590
0x00000000004bccb4: mov        x0, x20
0x00000000004bccb8: bl         #0x4c2590
0x00000000004bccbc: and        w0, w21, #1
0x00000000004bccc0: ldp        x29, x30, [sp, #0xb0]
0x00000000004bccc4: ldp        x20, x19, [sp, #0xa0]
0x00000000004bccc8: ldp        x22, x21, [sp, #0x90]
0x00000000004bcccc: ldp        x24, x23, [sp, #0x80]
0x00000000004bccd0: ldp        x26, x25, [sp, #0x70]
0x00000000004bccd4: ldp        x28, x27, [sp, #0x60]
0x00000000004bccd8: add        sp, sp, #0xc0
0x00000000004bccdc: ret        
