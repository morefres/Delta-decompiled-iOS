; instruction-faithful ARM64 fallback for RobloxLib::function_17ca8d0
0x00000000017ca8d0: sub        sp, sp, #0xc0
0x00000000017ca8d4: stp        x24, x23, [sp, #0x80]
0x00000000017ca8d8: stp        x22, x21, [sp, #0x90]
0x00000000017ca8dc: stp        x20, x19, [sp, #0xa0]
0x00000000017ca8e0: stp        x29, x30, [sp, #0xb0]
0x00000000017ca8e4: add        x29, sp, #0xb0
0x00000000017ca8e8: mov        x21, x2
0x00000000017ca8ec: mov        x23, x1
0x00000000017ca8f0: mov        x22, x0
0x00000000017ca8f4: mov        x20, x8
0x00000000017ca8f8: adrp       x8, #0x65e7000
0x00000000017ca8fc: add        x8, x8, #0x3d0
0x00000000017ca900: ldr        w0, [x8]
0x00000000017ca904: bl         #0x47e85ac
0x00000000017ca908: mov        x19, x0
0x00000000017ca90c: ldr        x0, [x23, #0x838]
0x00000000017ca910: ldr        x8, [x0]
0x00000000017ca914: ldr        x8, [x8, #0x58]
0x00000000017ca918: blr        x8
0x00000000017ca91c: cbz        w0, #0x17ca928
0x00000000017ca920: bl         #0x17c7838
0x00000000017ca924: tbz        w0, #0, #0x17caa04
0x00000000017ca928: bl         #0x38538
0x00000000017ca92c: cbz        w0, #0x17ca9c8
0x00000000017ca930: sub        x8, x29, #0x48
0x00000000017ca934: mov        x0, x22
0x00000000017ca938: mov        x1, x21
0x00000000017ca93c: bl         #0x17ca5b0
0x00000000017ca940: ldurb      w9, [x29, #-0x31]
0x00000000017ca944: sxtb       w8, w9
0x00000000017ca948: ldur       x10, [x29, #-0x40]
0x00000000017ca94c: cmp        w8, #0
0x00000000017ca950: csel       x1, x10, x9, lt
0x00000000017ca954: cbz        x1, #0x17caa68
0x00000000017ca958: ldur       x9, [x29, #-0x48]
0x00000000017ca95c: cmp        w8, #0
0x00000000017ca960: sub        x8, x29, #0x48
0x00000000017ca964: csel       x0, x9, x8, lt
0x00000000017ca968: mov        x8, sp
0x00000000017ca96c: bl         #0x47fa908
0x00000000017ca970: ldr        q0, [sp]
0x00000000017ca974: str        q0, [sp, #0x20]
0x00000000017ca978: ldr        x8, [sp, #0x10]
0x00000000017ca97c: str        x8, [sp, #0x30]
0x00000000017ca980: stp        xzr, xzr, [sp, #8]
0x00000000017ca984: str        xzr, [sp]
0x00000000017ca988: add        x8, sp, #0x48
0x00000000017ca98c: add        x0, sp, #0x20
0x00000000017ca990: bl         #0x17ca364
0x00000000017ca994: ldrsb      w8, [sp, #0x37]
0x00000000017ca998: tbz        w8, #0x1f, #0x17ca9a4
0x00000000017ca99c: ldr        x0, [sp, #0x20]
0x00000000017ca9a0: bl         #0x47e93a8
0x00000000017ca9a4: ldrsb      w8, [sp, #0x17]
0x00000000017ca9a8: tbz        w8, #0x1f, #0x17ca9b4
0x00000000017ca9ac: ldr        x0, [sp]
0x00000000017ca9b0: bl         #0x47e93a8
0x00000000017ca9b4: stp        xzr, xzr, [sp]
0x00000000017ca9b8: add        x1, sp, #0x48
0x00000000017ca9bc: mov        x0, x20
0x00000000017ca9c0: bl         #0x17cae10
0x00000000017ca9c4: b          #0x17caa80
0x00000000017ca9c8: strb       wzr, [sp, #0x48]
0x00000000017ca9cc: strb       wzr, [sp, #0x60]
0x00000000017ca9d0: stp        xzr, xzr, [x29, #-0x48]
0x00000000017ca9d4: add        x1, sp, #0x48
0x00000000017ca9d8: mov        x0, x20
0x00000000017ca9dc: bl         #0x17cae10
0x00000000017ca9e0: stp        xzr, xzr, [x20, #0x20]
0x00000000017ca9e4: ldrb       w8, [sp, #0x60]
0x00000000017ca9e8: cmp        w8, #1
0x00000000017ca9ec: b.ne       #0x17caab4
0x00000000017ca9f0: add        x8, sp, #0x48
0x00000000017ca9f4: add        x0, x8, #8
0x00000000017ca9f8: bl         #0x504e0
0x00000000017ca9fc: add        x0, sp, #0x48
0x00000000017caa00: b          #0x17caa60
0x00000000017caa04: sub        x0, x29, #0x48
0x00000000017caa08: bl         #0x1a7850c
0x00000000017caa0c: stp        xzr, xzr, [sp]
0x00000000017caa10: ldr        x0, [x23, #0x838]
0x00000000017caa14: ldr        x8, [x0]
0x00000000017caa18: ldr        x8, [x8, #0x38]
0x00000000017caa1c: sub        x2, x29, #0x48
0x00000000017caa20: mov        x3, sp
0x00000000017caa24: mov        x1, x22
0x00000000017caa28: mov        x4, x21
0x00000000017caa2c: blr        x8
0x00000000017caa30: cbz        w0, #0x17caad4
0x00000000017caa34: sub        x1, x29, #0x48
0x00000000017caa38: mov        x0, x20
0x00000000017caa3c: bl         #0x1a787bc
0x00000000017caa40: mov        w8, #1
0x00000000017caa44: strb       w8, [x20, #0x18]
0x00000000017caa48: ldr        q0, [sp]
0x00000000017caa4c: str        q0, [x20, #0x20]
0x00000000017caa50: sub        x8, x29, #0x48
0x00000000017caa54: add        x0, x8, #8
0x00000000017caa58: bl         #0x504e0
0x00000000017caa5c: sub        x0, x29, #0x48
0x00000000017caa60: bl         #0x504e0
0x00000000017caa64: b          #0x17caab4
0x00000000017caa68: strb       wzr, [sp, #0x48]
0x00000000017caa6c: strb       wzr, [sp, #0x60]
0x00000000017caa70: stp        xzr, xzr, [sp]
0x00000000017caa74: add        x1, sp, #0x48
0x00000000017caa78: mov        x0, x20
0x00000000017caa7c: bl         #0x17cae10
0x00000000017caa80: stp        xzr, xzr, [x20, #0x20]
0x00000000017caa84: ldrb       w8, [sp, #0x60]
0x00000000017caa88: cmp        w8, #1
0x00000000017caa8c: b.ne       #0x17caaa4
0x00000000017caa90: add        x8, sp, #0x48
0x00000000017caa94: add        x0, x8, #8
0x00000000017caa98: bl         #0x504e0
0x00000000017caa9c: add        x0, sp, #0x48
0x00000000017caaa0: bl         #0x504e0
0x00000000017caaa4: ldursb     w8, [x29, #-0x31]
0x00000000017caaa8: tbz        w8, #0x1f, #0x17caab4
0x00000000017caaac: ldur       x0, [x29, #-0x48]
0x00000000017caab0: bl         #0x47e93a8
0x00000000017caab4: mov        x0, x19
0x00000000017caab8: bl         #0x47e85ac
0x00000000017caabc: ldp        x29, x30, [sp, #0xb0]
0x00000000017caac0: ldp        x20, x19, [sp, #0xa0]
0x00000000017caac4: ldp        x22, x21, [sp, #0x90]
0x00000000017caac8: ldp        x24, x23, [sp, #0x80]
0x00000000017caacc: add        sp, sp, #0xc0
0x00000000017caad0: ret        
0x00000000017caad4: adrp       x8, #0x61a0000
0x00000000017caad8: add        x8, x8, #0x540
0x00000000017caadc: ldrb       w8, [x8]
0x00000000017caae0: tbz        w8, #0, #0x17cab34
0x00000000017caae4: ldr        x23, [sp, #8]
0x00000000017caae8: cbz        x23, #0x17cab1c
0x00000000017caaec: add        x8, x23, #8
0x00000000017caaf0: ldaxr      x9, [x8]
0x00000000017caaf4: sub        x10, x9, #1
0x00000000017caaf8: stlxr      w11, x10, [x8]
0x00000000017caafc: cbnz       w11, #0x17caaf0
0x00000000017cab00: cbnz       x9, #0x17cab1c
0x00000000017cab04: ldr        x8, [x23]
0x00000000017cab08: ldr        x8, [x8, #0x10]
0x00000000017cab0c: mov        x0, x23
0x00000000017cab10: blr        x8
0x00000000017cab14: mov        x0, x23
0x00000000017cab18: bl         #0x4b9808c
0x00000000017cab1c: sub        x8, x29, #0x48
0x00000000017cab20: add        x0, x8, #8
0x00000000017cab24: bl         #0x504e0
0x00000000017cab28: sub        x0, x29, #0x48
0x00000000017cab2c: bl         #0x504e0
0x00000000017cab30: b          #0x17ca928
0x00000000017cab34: strb       wzr, [sp, #0x48]
0x00000000017cab38: strb       wzr, [sp, #0x60]
0x00000000017cab3c: stp        xzr, xzr, [sp, #0x38]
0x00000000017cab40: add        x1, sp, #0x48
0x00000000017cab44: mov        x0, x20
0x00000000017cab48: bl         #0x17cae10
0x00000000017cab4c: stp        xzr, xzr, [x20, #0x20]
0x00000000017cab50: ldrb       w8, [sp, #0x60]
0x00000000017cab54: cmp        w8, #1
0x00000000017cab58: b.ne       #0x17cab70
0x00000000017cab5c: add        x8, sp, #0x48
0x00000000017cab60: add        x0, x8, #8
0x00000000017cab64: bl         #0x504e0
0x00000000017cab68: add        x0, sp, #0x48
0x00000000017cab6c: bl         #0x504e0
0x00000000017cab70: ldr        x20, [sp, #8]
0x00000000017cab74: cbz        x20, #0x17caa50
0x00000000017cab78: add        x8, x20, #8
0x00000000017cab7c: ldaxr      x9, [x8]
0x00000000017cab80: sub        x10, x9, #1
0x00000000017cab84: stlxr      w11, x10, [x8]
0x00000000017cab88: cbnz       w11, #0x17cab7c
0x00000000017cab8c: cbnz       x9, #0x17caa50
0x00000000017cab90: ldr        x8, [x20]
0x00000000017cab94: ldr        x8, [x8, #0x10]
0x00000000017cab98: mov        x0, x20
0x00000000017cab9c: blr        x8
0x00000000017caba0: mov        x0, x20
0x00000000017caba4: bl         #0x4b9808c
0x00000000017caba8: b          #0x17caa50
0x00000000017cabac: mov        x20, x0
0x00000000017cabb0: add        x0, sp, #0x38
0x00000000017cabb4: bl         #0x1df28
0x00000000017cabb8: add        x0, sp, #0x48
0x00000000017cabbc: bl         #0x9edbac
0x00000000017cabc0: b          #0x17cac28
0x00000000017cabc4: b          #0x17cabcc
0x00000000017cabc8: b          #0x17cac68
0x00000000017cabcc: mov        x20, x0
0x00000000017cabd0: mov        x0, sp
0x00000000017cabd4: bl         #0x1df28
0x00000000017cabd8: add        x0, sp, #0x48
0x00000000017cabdc: bl         #0x9edbac
0x00000000017cabe0: b          #0x17cac10
0x00000000017cabe4: mov        x20, x0
0x00000000017cabe8: ldrsb      w8, [sp, #0x37]
0x00000000017cabec: tbz        w8, #0x1f, #0x17cabf8
0x00000000017cabf0: ldr        x0, [sp, #0x20]
0x00000000017cabf4: bl         #0x47e93a8
0x00000000017cabf8: ldrsb      w8, [sp, #0x17]
0x00000000017cabfc: tbz        w8, #0x1f, #0x17cac10
0x00000000017cac00: ldr        x0, [sp]
0x00000000017cac04: bl         #0x47e93a8
0x00000000017cac08: b          #0x17cac10
0x00000000017cac0c: mov        x20, x0
0x00000000017cac10: ldursb     w8, [x29, #-0x31]
0x00000000017cac14: tbz        w8, #0x1f, #0x17cac6c
0x00000000017cac18: ldur       x0, [x29, #-0x48]
0x00000000017cac1c: bl         #0x47e93a8
0x00000000017cac20: b          #0x17cac6c
0x00000000017cac24: mov        x20, x0
0x00000000017cac28: mov        x0, sp
0x00000000017cac2c: bl         #0x1df28
0x00000000017cac30: sub        x8, x29, #0x48
0x00000000017cac34: add        x0, x8, #8
0x00000000017cac38: bl         #0x504e0
0x00000000017cac3c: sub        x0, x29, #0x48
0x00000000017cac40: bl         #0x504e0
0x00000000017cac44: b          #0x17cac6c
0x00000000017cac48: mov        x20, x0
0x00000000017cac4c: sub        x0, x29, #0x48
0x00000000017cac50: bl         #0x1df28
0x00000000017cac54: add        x0, sp, #0x48
0x00000000017cac58: bl         #0x9edbac
0x00000000017cac5c: b          #0x17cac6c
0x00000000017cac60: b          #0x17cac68
0x00000000017cac64: bl         #0x18bd8
0x00000000017cac68: mov        x20, x0
0x00000000017cac6c: mov        x0, x19
0x00000000017cac70: bl         #0x47e85ac
0x00000000017cac74: mov        x0, x20
0x00000000017cac78: bl         #0x4b97984
0x00000000017cac7c: bl         #0x18bd8
