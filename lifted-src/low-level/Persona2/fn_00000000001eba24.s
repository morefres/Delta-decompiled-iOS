; instruction-faithful ARM64 fallback for Persona2::function_1eba24
0x00000000001eba24: mov        x1, x30
0x00000000001eba28: bl         #0x19e70
0x00000000001eba2c: mov        x30, x1
0x00000000001eba30: stp        x29, x30, [sp, #0x50]
0x00000000001eba34: add        x29, sp, #0x50
0x00000000001eba38: sub        sp, sp, #0x20
0x00000000001eba3c: mov        x22, x21
0x00000000001eba40: mov        x19, x0
0x00000000001eba44: mov        x23, x8
0x00000000001eba48: adrp       x0, #0x6a8000
0x00000000001eba4c: add        x0, x0, #0x830
0x00000000001eba50: bl         #0x92e4
0x00000000001eba54: mov        x25, x0
0x00000000001eba58: ldur       x28, [x0, #-8]
0x00000000001eba5c: ldr        x8, [x28, #0x40]
0x00000000001eba60: mov        x9, x8
0x00000000001eba64: adrp       x16, #0x5f2000
0x00000000001eba68: ldr        x16, [x16, #0x160]
0x00000000001eba6c: blr        x16
0x00000000001eba70: bl         #0x16328
0x00000000001eba74: sub        x26, x9, x8
0x00000000001eba78: mov        sp, x26
0x00000000001eba7c: ldp        x24, x27, [x19, #0x18]
0x00000000001eba80: mov        x0, x19
0x00000000001eba84: mov        x1, x24
0x00000000001eba88: bl         #0x92c0
0x00000000001eba8c: mov        x20, x0
0x00000000001eba90: bl         #0x1eb7f0
0x00000000001eba94: mov        x2, x0
0x00000000001eba98: adrp       x0, #0x610000
0x00000000001eba9c: add        x0, x0, #8
0x00000000001ebaa0: mov        x8, x26
0x00000000001ebaa4: mov        x1, x0
0x00000000001ebaa8: mov        x21, x22
0x00000000001ebaac: mov        x3, x24
0x00000000001ebab0: mov        x4, x27
0x00000000001ebab4: bl         #0x4c17b0
0x00000000001ebab8: mov        x22, x21
0x00000000001ebabc: cbnz       x21, #0x1ebae4
0x00000000001ebac0: sturb      wzr, [x29, #-0x70]
0x00000000001ebac4: sub        x0, x29, #0x70
0x00000000001ebac8: mov        x1, x25
0x00000000001ebacc: mov        x20, x26
0x00000000001ebad0: mov        x21, x22
0x00000000001ebad4: bl         #0x4c12d0
0x00000000001ebad8: mov        x22, x21
0x00000000001ebadc: cbz        x21, #0x1ebb0c
0x00000000001ebae0: bl         #0x1ec618
0x00000000001ebae4: mov        x24, #0
0x00000000001ebae8: mov        x0, x19
0x00000000001ebaec: bl         #0x9324
0x00000000001ebaf0: bl         #0x19e0c
0x00000000001ebaf4: bl         #0x1ec638
0x00000000001ebaf8: bl         #0x49560
0x00000000001ebafc: mov        x21, x22
0x00000000001ebb00: sub        sp, x29, #0x50
0x00000000001ebb04: ldp        x29, x30, [sp, #0x50]
0x00000000001ebb08: b          #0x17ffc
0x00000000001ebb0c: mov        x27, x0
0x00000000001ebb10: mov        x24, x1
0x00000000001ebb14: mov        w8, #1
0x00000000001ebb18: sturb      w8, [x29, #-0x41]
0x00000000001ebb1c: bl         #0x1ebc5c
0x00000000001ebb20: mov        x21, x0
0x00000000001ebb24: mov        x0, x24
0x00000000001ebb28: bl         #0x4c25a8
0x00000000001ebb2c: adrp       x0, #0x60f000
0x00000000001ebb30: add        x0, x0, #0xf70
0x00000000001ebb34: sub        x8, x29, #0x70
0x00000000001ebb38: sub        x1, x29, #0x41
0x00000000001ebb3c: mov        x2, x25
0x00000000001ebb40: mov        x3, x0
0x00000000001ebb44: mov        x4, x21
0x00000000001ebb48: mov        x20, x26
0x00000000001ebb4c: mov        x21, x22
0x00000000001ebb50: bl         #0x4c130c
0x00000000001ebb54: mov        x22, x21
0x00000000001ebb58: bl         #0x1ec618
0x00000000001ebb5c: cbz        x22, #0x1ebb68
0x00000000001ebb60: bl         #0x19e0c
0x00000000001ebb64: b          #0x1ebae8
0x00000000001ebb68: ldp        x20, x25, [x29, #-0x70]
0x00000000001ebb6c: ldp        x26, x28, [x29, #-0x60]
0x00000000001ebb70: bl         #0x1ec604
0x00000000001ebb74: bl         #0x1ec638
0x00000000001ebb78: bl         #0x49560
0x00000000001ebb7c: mov        x0, x24
0x00000000001ebb80: bl         #0x4c25a8
0x00000000001ebb84: bl         #0x1ec604
0x00000000001ebb88: bl         #0x1ec64c
0x00000000001ebb8c: bl         #0x49560
0x00000000001ebb90: bl         #0x19e0c
0x00000000001ebb94: stp        x27, x24, [x23]
0x00000000001ebb98: stp        x20, x25, [x23, #0x10]
0x00000000001ebb9c: stp        x26, x28, [x23, #0x20]
0x00000000001ebba0: mov        x0, x19
0x00000000001ebba4: bl         #0x9324
0x00000000001ebba8: bl         #0x19e0c
0x00000000001ebbac: bl         #0x1ec64c
0x00000000001ebbb0: b          #0x1ebaf8
