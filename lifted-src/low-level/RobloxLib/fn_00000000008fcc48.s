; instruction-faithful ARM64 fallback for RobloxLib::function_8fcc48
0x00000000008fcc48: sub        sp, sp, #0x80
0x00000000008fcc4c: stp        x22, x21, [sp, #0x50]
0x00000000008fcc50: stp        x20, x19, [sp, #0x60]
0x00000000008fcc54: stp        x29, x30, [sp, #0x70]
0x00000000008fcc58: add        x29, sp, #0x70
0x00000000008fcc5c: ldp        x21, x19, [x1]
0x00000000008fcc60: stp        xzr, xzr, [x1]
0x00000000008fcc64: ldr        w20, [x2]
0x00000000008fcc68: ldr        q0, [x3]
0x00000000008fcc6c: str        q0, [sp, #0x20]
0x00000000008fcc70: ldr        x8, [x3, #0x10]
0x00000000008fcc74: str        x8, [sp, #0x30]
0x00000000008fcc78: stp        xzr, xzr, [x3, #8]
0x00000000008fcc7c: str        xzr, [x3]
0x00000000008fcc80: ldrsb      w8, [x4, #0x17]
0x00000000008fcc84: tbnz       w8, #0x1f, #0x8fcc9c
0x00000000008fcc88: ldr        q0, [x4]
0x00000000008fcc8c: str        q0, [sp]
0x00000000008fcc90: ldr        x8, [x4, #0x10]
0x00000000008fcc94: str        x8, [sp, #0x10]
0x00000000008fcc98: b          #0x8fcca8
0x00000000008fcc9c: ldp        x1, x2, [x4]
0x00000000008fcca0: mov        x0, sp
0x00000000008fcca4: bl         #0x23268
0x00000000008fcca8: stur       w20, [x29, #-0x24]
0x00000000008fccac: cbz        x19, #0x8fcd6c
0x00000000008fccb0: mov        x0, x19
0x00000000008fccb4: bl         #0x4b98098
0x00000000008fccb8: str        x0, [sp, #0x40]
0x00000000008fccbc: cbz        x0, #0x8fcd6c
0x00000000008fccc0: mov        x20, x0
0x00000000008fccc4: str        x21, [sp, #0x38]
0x00000000008fccc8: cbz        x21, #0x8fcd3c
0x00000000008fcccc: add        x0, x21, #0x1f0
0x00000000008fccd0: bl         #0x8fc91c
0x00000000008fccd4: ldr        x0, [x0]
0x00000000008fccd8: cbz        x0, #0x8fcd3c
0x00000000008fccdc: bl         #0x9f1188
0x00000000008fcce0: add        x0, x0, #0x900
0x00000000008fcce4: sub        x1, x29, #0x24
0x00000000008fcce8: bl         #0x3194cc
0x00000000008fccec: cbz        x0, #0x8fcd3c
0x00000000008fccf0: ldr        x21, [x0, #0x18]
0x00000000008fccf4: cbz        x21, #0x8fcd3c
0x00000000008fccf8: ldr        x22, [x21, #0x18]
0x00000000008fccfc: bl         #0x8392e8
0x00000000008fcd00: ldrh       w8, [x22, #0x1b8]
0x00000000008fcd04: ldrh       w9, [x0, #0x1b8]
0x00000000008fcd08: sub        w8, w8, w9
0x00000000008fcd0c: ldrh       w9, [x0, #0x1ba]
0x00000000008fcd10: cmp        w8, w9
0x00000000008fcd14: b.hi       #0x8fcd3c
0x00000000008fcd18: ldr        x8, [x21]
0x00000000008fcd1c: ldr        x8, [x8, #0x2b0]
0x00000000008fcd20: mov        x0, x21
0x00000000008fcd24: blr        x8
0x00000000008fcd28: cbz        x0, #0x8fcd3c
0x00000000008fcd2c: add        x1, sp, #0x20
0x00000000008fcd30: mov        x2, sp
0x00000000008fcd34: mov        x0, x21
0x00000000008fcd38: bl         #0xa066e4
0x00000000008fcd3c: add        x8, x20, #8
0x00000000008fcd40: ldaxr      x9, [x8]
0x00000000008fcd44: sub        x10, x9, #1
0x00000000008fcd48: stlxr      w11, x10, [x8]
0x00000000008fcd4c: cbnz       w11, #0x8fcd40
0x00000000008fcd50: cbnz       x9, #0x8fcd6c
0x00000000008fcd54: ldr        x8, [x20]
0x00000000008fcd58: ldr        x8, [x8, #0x10]
0x00000000008fcd5c: mov        x0, x20
0x00000000008fcd60: blr        x8
0x00000000008fcd64: mov        x0, x20
0x00000000008fcd68: bl         #0x4b9808c
0x00000000008fcd6c: ldrsb      w8, [sp, #0x17]
0x00000000008fcd70: tbz        w8, #0x1f, #0x8fcd7c
0x00000000008fcd74: ldr        x0, [sp]
0x00000000008fcd78: bl         #0x47e93a8
0x00000000008fcd7c: ldrsb      w8, [sp, #0x37]
0x00000000008fcd80: tbz        w8, #0x1f, #0x8fcd8c
0x00000000008fcd84: ldr        x0, [sp, #0x20]
0x00000000008fcd88: bl         #0x47e93a8
0x00000000008fcd8c: cbz        x19, #0x8fcd98
0x00000000008fcd90: mov        x0, x19
0x00000000008fcd94: bl         #0x4b9808c
0x00000000008fcd98: ldp        x29, x30, [sp, #0x70]
0x00000000008fcd9c: ldp        x20, x19, [sp, #0x60]
0x00000000008fcda0: ldp        x22, x21, [sp, #0x50]
0x00000000008fcda4: add        sp, sp, #0x80
0x00000000008fcda8: ret        
0x00000000008fcdac: b          #0x8fcdb4
0x00000000008fcdb0: b          #0x8fcdb4
0x00000000008fcdb4: mov        x20, x0
0x00000000008fcdb8: add        x0, sp, #0x38
0x00000000008fcdbc: bl         #0x1df28
0x00000000008fcdc0: ldrsb      w8, [sp, #0x17]
0x00000000008fcdc4: tbz        w8, #0x1f, #0x8fcdd8
0x00000000008fcdc8: ldr        x0, [sp]
0x00000000008fcdcc: bl         #0x47e93a8
0x00000000008fcdd0: b          #0x8fcdd8
0x00000000008fcdd4: mov        x20, x0
0x00000000008fcdd8: ldrsb      w8, [sp, #0x37]
0x00000000008fcddc: tbz        w8, #0x1f, #0x8fcde8
0x00000000008fcde0: ldr        x0, [sp, #0x20]
0x00000000008fcde4: bl         #0x47e93a8
0x00000000008fcde8: cbz        x19, #0x8fcdf4
0x00000000008fcdec: mov        x0, x19
0x00000000008fcdf0: bl         #0x4b9808c
0x00000000008fcdf4: mov        x0, x20
0x00000000008fcdf8: bl         #0x4b97984
