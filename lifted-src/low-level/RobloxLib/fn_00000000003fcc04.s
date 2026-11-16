; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc04
0x00000000003fcc04: sub        sp, sp, #0x60
0x00000000003fcc08: stp        x24, x23, [sp, #0x20]
0x00000000003fcc0c: stp        x22, x21, [sp, #0x30]
0x00000000003fcc10: stp        x20, x19, [sp, #0x40]
0x00000000003fcc14: stp        x29, x30, [sp, #0x50]
0x00000000003fcc18: add        x29, sp, #0x50
0x00000000003fcc1c: mov        x20, x3
0x00000000003fcc20: mov        x21, x2
0x00000000003fcc24: mov        x19, x0
0x00000000003fcc28: mov        x0, x1
0x00000000003fcc2c: bl         #0x4363ac0
0x00000000003fcc30: ldrb       w8, [x0]
0x00000000003fcc34: cbz        w8, #0x3fccb0
0x00000000003fcc38: mov        x22, x0
0x00000000003fcc3c: adrp       x8, #0x6673000
0x00000000003fcc40: add        x8, x8, #0x640
0x00000000003fcc44: ldr        x24, [x8]
0x00000000003fcc48: bl         #0x4b99844
0x00000000003fcc4c: mov        x23, x0
0x00000000003fcc50: ldrsb      x8, [x24, #0x17]
0x00000000003fcc54: tbnz       x8, #0x3f, #0x3fcc64
0x00000000003fcc58: cmp        x23, x8
0x00000000003fcc5c: b.eq       #0x3fcc7c
0x00000000003fcc60: b          #0x3fcc90
0x00000000003fcc64: ldr        x8, [x24, #8]
0x00000000003fcc68: cmp        x23, x8
0x00000000003fcc6c: b.ne       #0x3fcc90
0x00000000003fcc70: cmn        x23, #1
0x00000000003fcc74: b.eq       #0x3fcdb4
0x00000000003fcc78: ldr        x24, [x24]
0x00000000003fcc7c: mov        x0, x24
0x00000000003fcc80: mov        x1, x22
0x00000000003fcc84: mov        x2, x23
0x00000000003fcc88: bl         #0x4b98ed8
0x00000000003fcc8c: cbz        w0, #0x3fccb0
0x00000000003fcc90: adrp       x8, #0x6673000
0x00000000003fcc94: add        x8, x8, #0x648
0x00000000003fcc98: ldr        x0, [x8]
0x00000000003fcc9c: ldrsb      x8, [x0, #0x17]
0x00000000003fcca0: tbnz       x8, #0x3f, #0x3fccf0
0x00000000003fcca4: cmp        x23, x8
0x00000000003fcca8: b.eq       #0x3fcd08
0x00000000003fccac: b          #0x3fcd18
0x00000000003fccb0: mov        x0, sp
0x00000000003fccb4: mov        x1, #0
0x00000000003fccb8: bl         #0x440a6fc
0x00000000003fccbc: mov        x3, sp
0x00000000003fccc0: mov        x0, x19
0x00000000003fccc4: mov        x1, x20
0x00000000003fccc8: mov        x2, x21
0x00000000003fcccc: bl         #0x3fe140
0x00000000003fccd0: ldr        x19, [sp, #8]
0x00000000003fccd4: cbz        x19, #0x3fcd9c
0x00000000003fccd8: add        x8, x19, #8
0x00000000003fccdc: ldaxr      x9, [x8]
0x00000000003fcce0: sub        x10, x9, #1
0x00000000003fcce4: stlxr      w11, x10, [x8]
0x00000000003fcce8: cbnz       w11, #0x3fccdc
0x00000000003fccec: b          #0x3fcd68
0x00000000003fccf0: ldr        x8, [x0, #8]
0x00000000003fccf4: cmp        x23, x8
0x00000000003fccf8: b.ne       #0x3fcd18
0x00000000003fccfc: cmn        x23, #1
0x00000000003fcd00: b.eq       #0x3fcdbc
0x00000000003fcd04: ldr        x0, [x0]
0x00000000003fcd08: mov        x1, x22
0x00000000003fcd0c: mov        x2, x23
0x00000000003fcd10: bl         #0x4b98ed8
0x00000000003fcd14: cbz        w0, #0x3fcd9c
0x00000000003fcd18: adrp       x8, #0x60ef000
0x00000000003fcd1c: ldrb       w8, [x8, #0x270]
0x00000000003fcd20: cmp        w8, #1
0x00000000003fcd24: b.ne       #0x3fcd88
0x00000000003fcd28: str        x22, [sp]
0x00000000003fcd2c: mov        x22, sp
0x00000000003fcd30: add        x8, x22, #8
0x00000000003fcd34: mov        x0, x21
0x00000000003fcd38: bl         #0x1a198
0x00000000003fcd3c: str        x20, [sp, #0x18]
0x00000000003fcd40: add        x0, x19, #0xc0
0x00000000003fcd44: mov        x1, sp
0x00000000003fcd48: bl         #0x3fe1ec
0x00000000003fcd4c: ldr        x19, [sp, #0x10]
0x00000000003fcd50: cbz        x19, #0x3fcd9c
0x00000000003fcd54: add        x8, x19, #8
0x00000000003fcd58: ldaxr      x9, [x8]
0x00000000003fcd5c: sub        x10, x9, #1
0x00000000003fcd60: stlxr      w11, x10, [x8]
0x00000000003fcd64: cbnz       w11, #0x3fcd58
0x00000000003fcd68: cbnz       x9, #0x3fcd9c
0x00000000003fcd6c: ldr        x8, [x19]
0x00000000003fcd70: ldr        x8, [x8, #0x10]
0x00000000003fcd74: mov        x0, x19
0x00000000003fcd78: blr        x8
0x00000000003fcd7c: mov        x0, x19
0x00000000003fcd80: bl         #0x4b9808c
0x00000000003fcd84: b          #0x3fcd9c
0x00000000003fcd88: stp        x22, x21, [sp]
0x00000000003fcd8c: str        x20, [sp, #0x10]
0x00000000003fcd90: add        x0, x19, #0xa8
0x00000000003fcd94: mov        x1, sp
0x00000000003fcd98: bl         #0x3fe258
0x00000000003fcd9c: ldp        x29, x30, [sp, #0x50]
0x00000000003fcda0: ldp        x20, x19, [sp, #0x40]
0x00000000003fcda4: ldp        x22, x21, [sp, #0x30]
0x00000000003fcda8: ldp        x24, x23, [sp, #0x20]
0x00000000003fcdac: add        sp, sp, #0x60
0x00000000003fcdb0: ret        
0x00000000003fcdb4: bl         #0x21a0e4
0x00000000003fcdb8: b          #0x3fcdc0
0x00000000003fcdbc: bl         #0x21a0e4
0x00000000003fcdc0: brk        #1
0x00000000003fcdc4: bl         #0x18bd8
0x00000000003fcdc8: bl         #0x18bd8
0x00000000003fcdcc: mov        x19, x0
0x00000000003fcdd0: add        x0, x22, #8
0x00000000003fcdd4: b          #0x3fcde0
0x00000000003fcdd8: mov        x19, x0
0x00000000003fcddc: mov        x0, sp
0x00000000003fcde0: bl         #0x1df28
0x00000000003fcde4: mov        x0, x19
0x00000000003fcde8: bl         #0x4b97984
