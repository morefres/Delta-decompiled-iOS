; instruction-faithful ARM64 fallback for RobloxLib::function_2fcc58
0x00000000002fcc58: stp        x26, x25, [sp, #-0x50]!
0x00000000002fcc5c: stp        x24, x23, [sp, #0x10]
0x00000000002fcc60: stp        x22, x21, [sp, #0x20]
0x00000000002fcc64: stp        x20, x19, [sp, #0x30]
0x00000000002fcc68: stp        x29, x30, [sp, #0x40]
0x00000000002fcc6c: add        x29, sp, #0x40
0x00000000002fcc70: mov        x20, x1
0x00000000002fcc74: mov        x19, x0
0x00000000002fcc78: bl         #0xe7a2c
0x00000000002fcc7c: mov        x21, x0
0x00000000002fcc80: ldr        w9, [x19]
0x00000000002fcc84: cbz        w9, #0x2fcd9c
0x00000000002fcc88: ldr        x8, [x19, #8]
0x00000000002fcc8c: ldr        w10, [x19, #0x1c]
0x00000000002fcc90: mov        w11, #1
0x00000000002fcc94: lsl        x10, x11, x10
0x00000000002fcc98: add        x8, x8, x10, lsl #2
0x00000000002fcc9c: ldr        w10, [x8, #4]
0x00000000002fcca0: cmp        w9, w10
0x00000000002fcca4: b.ne       #0x2fcd10
0x00000000002fcca8: mov        x22, #0
0x00000000002fccac: mov        x23, #0
0x00000000002fccb0: mov        x24, x21
0x00000000002fccb4: ldr        x8, [x19, #0x10]
0x00000000002fccb8: add        x8, x8, x22
0x00000000002fccbc: ldr        q0, [x8]
0x00000000002fccc0: ldr        x9, [x8, #0x10]
0x00000000002fccc4: str        x9, [x24, #0x10]
0x00000000002fccc8: str        q0, [x24]
0x00000000002fcccc: stp        xzr, xzr, [x8, #8]
0x00000000002fccd0: str        xzr, [x8]
0x00000000002fccd4: ldr        w8, [x8, #0x18]
0x00000000002fccd8: str        w8, [x24, #0x18]
0x00000000002fccdc: ldr        x8, [x19, #0x10]
0x00000000002fcce0: add        x8, x8, x22
0x00000000002fcce4: ldrsb      w9, [x8, #0x17]
0x00000000002fcce8: tbz        w9, #0x1f, #0x2fccf4
0x00000000002fccec: ldr        x0, [x8]
0x00000000002fccf0: bl         #0x47e93a8
0x00000000002fccf4: add        x23, x23, #1
0x00000000002fccf8: ldr        w8, [x19]
0x00000000002fccfc: add        x24, x24, #0x20
0x00000000002fcd00: add        x22, x22, #0x20
0x00000000002fcd04: cmp        x23, x8
0x00000000002fcd08: b.lo       #0x2fccb4
0x00000000002fcd0c: b          #0x2fcd9c
0x00000000002fcd10: ldr        w9, [x19, #4]
0x00000000002fcd14: cbz        w9, #0x2fcd9c
0x00000000002fcd18: mov        x22, #0
0x00000000002fcd1c: mov        x23, #0
0x00000000002fcd20: ldr        w9, [x8, #0x10]
0x00000000002fcd24: add        x8, x8, x9, lsl #3
0x00000000002fcd28: add        x24, x8, #0x18
0x00000000002fcd2c: mov        x25, x21
0x00000000002fcd30: lsr        x8, x23, #3
0x00000000002fcd34: and        x8, x8, #0x1ffffffffffffff8
0x00000000002fcd38: ldr        x8, [x24, x8]
0x00000000002fcd3c: lsr        x8, x8, x23
0x00000000002fcd40: tbnz       w8, #0, #0x2fcd84
0x00000000002fcd44: ldr        x8, [x19, #0x10]
0x00000000002fcd48: add        x8, x8, x22
0x00000000002fcd4c: ldr        q0, [x8]
0x00000000002fcd50: ldr        x9, [x8, #0x10]
0x00000000002fcd54: str        x9, [x25, #0x10]
0x00000000002fcd58: str        q0, [x25]
0x00000000002fcd5c: stp        xzr, xzr, [x8, #8]
0x00000000002fcd60: str        xzr, [x8]
0x00000000002fcd64: ldr        w8, [x8, #0x18]
0x00000000002fcd68: str        w8, [x25, #0x18]
0x00000000002fcd6c: ldr        x8, [x19, #0x10]
0x00000000002fcd70: add        x8, x8, x22
0x00000000002fcd74: ldrsb      w9, [x8, #0x17]
0x00000000002fcd78: tbz        w9, #0x1f, #0x2fcd84
0x00000000002fcd7c: ldr        x0, [x8]
0x00000000002fcd80: bl         #0x47e93a8
0x00000000002fcd84: add        x23, x23, #1
0x00000000002fcd88: ldr        w8, [x19, #4]
0x00000000002fcd8c: add        x25, x25, #0x20
0x00000000002fcd90: add        x22, x22, #0x20
0x00000000002fcd94: cmp        x23, x8
0x00000000002fcd98: b.lo       #0x2fcd30
0x00000000002fcd9c: ldr        x1, [x19, #0x10]
0x00000000002fcda0: ldr        w8, [x19, #4]
0x00000000002fcda4: lsl        x2, x8, #5
0x00000000002fcda8: mov        x0, x19
0x00000000002fcdac: mov        w3, #8
0x00000000002fcdb0: bl         #0x58f60
0x00000000002fcdb4: ldr        w2, [x19, #4]
0x00000000002fcdb8: str        w20, [x19, #4]
0x00000000002fcdbc: str        x21, [x19, #0x10]
0x00000000002fcdc0: cbz        w20, #0x2fcdec
0x00000000002fcdc4: mov        x0, x19
0x00000000002fcdc8: mov        x1, x2
0x00000000002fcdcc: bl         #0x2fcf58
0x00000000002fcdd0: mov        x0, x19
0x00000000002fcdd4: ldp        x29, x30, [sp, #0x40]
0x00000000002fcdd8: ldp        x20, x19, [sp, #0x30]
0x00000000002fcddc: ldp        x22, x21, [sp, #0x20]
0x00000000002fcde0: ldp        x24, x23, [sp, #0x10]
0x00000000002fcde4: ldp        x26, x25, [sp], #0x50
0x00000000002fcde8: b          #0x2fce18
0x00000000002fcdec: ldr        x1, [x19, #8]
0x00000000002fcdf0: mov        x0, x19
0x00000000002fcdf4: bl         #0x2fd178
0x00000000002fcdf8: str        xzr, [x19, #8]
0x00000000002fcdfc: str        wzr, [x19, #0x1c]
0x00000000002fce00: ldp        x29, x30, [sp, #0x40]
0x00000000002fce04: ldp        x20, x19, [sp, #0x30]
0x00000000002fce08: ldp        x22, x21, [sp, #0x20]
0x00000000002fce0c: ldp        x24, x23, [sp, #0x10]
0x00000000002fce10: ldp        x26, x25, [sp], #0x50
0x00000000002fce14: ret        
