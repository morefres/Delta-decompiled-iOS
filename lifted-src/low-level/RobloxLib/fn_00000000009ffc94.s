; instruction-faithful ARM64 fallback for RobloxLib::function_9ffc94
0x00000000009ffc94: stp        d9, d8, [sp, #-0x60]!
0x00000000009ffc98: stp        x28, x27, [sp, #0x10]
0x00000000009ffc9c: stp        x24, x23, [sp, #0x20]
0x00000000009ffca0: stp        x22, x21, [sp, #0x30]
0x00000000009ffca4: stp        x20, x19, [sp, #0x40]
0x00000000009ffca8: stp        x29, x30, [sp, #0x50]
0x00000000009ffcac: add        x29, sp, #0x50
0x00000000009ffcb0: sub        sp, sp, #0x270
0x00000000009ffcb4: mov        x20, x0
0x00000000009ffcb8: adrp       x8, #0x5ba4000
0x00000000009ffcbc: ldr        x8, [x8, #0x338]
0x00000000009ffcc0: ldr        x8, [x8]
0x00000000009ffcc4: stur       x8, [x29, #-0x58]
0x00000000009ffcc8: mov        w8, #0x5bd8
0x00000000009ffccc: mov        w9, #1
0x00000000009ffcd0: strb       w9, [x0, x8]
0x00000000009ffcd4: ldr        x0, [x0, #0xc8]
0x00000000009ffcd8: cbz        x0, #0x9fffa0
0x00000000009ffcdc: mov        x19, x1
0x00000000009ffce0: bl         #0x6317a8
0x00000000009ffce4: cbz        x0, #0x9fffa0
0x00000000009ffce8: ldr        x0, [x20, #0xc8]
0x00000000009ffcec: bl         #0x6317a8
0x00000000009ffcf0: ldr        x8, [x0]
0x00000000009ffcf4: ldr        x8, [x8, #0x258]
0x00000000009ffcf8: add        x1, x20, #0xd8
0x00000000009ffcfc: add        x2, sp, #0x38
0x00000000009ffd00: mov        x3, x19
0x00000000009ffd04: blr        x8
0x00000000009ffd08: cbz        w0, #0x9fffa0
0x00000000009ffd0c: stp        xzr, xzr, [sp, #0x20]
0x00000000009ffd10: str        xzr, [sp, #0x30]
0x00000000009ffd14: ldr        x21, [sp, #0x58]
0x00000000009ffd18: cbz        x21, #0x9fff90
0x00000000009ffd1c: ldr        x8, [sp, #0x68]
0x00000000009ffd20: ldr        w9, [sp, #0x78]
0x00000000009ffd24: lsl        w9, w9, #2
0x00000000009ffd28: add        x22, x8, x9
0x00000000009ffd2c: cbz        x22, #0x9fff90
0x00000000009ffd30: ldr        d8, [sp, #0x60]
0x00000000009ffd34: ldr        x23, [sp, #0x70]
0x00000000009ffd38: ldr        w24, [sp, #0x7c]
0x00000000009ffd3c: mov        x0, x20
0x00000000009ffd40: bl         #0x3e79b80
0x00000000009ffd44: scvtf      d0, x21
0x00000000009ffd48: ldr        x21, [x0, #0x360]
0x00000000009ffd4c: adrp       x1, #0x529a000
0x00000000009ffd50: add        x1, x1, #0x27e
0x00000000009ffd54: add        x0, sp, #0x20
0x00000000009ffd58: mov        x2, x21
0x00000000009ffd5c: mov        x3, x19
0x00000000009ffd60: bl         #0xa00034
0x00000000009ffd64: scvtf      d0, d8
0x00000000009ffd68: adrp       x1, #0x529a000
0x00000000009ffd6c: add        x1, x1, #0x2a0
0x00000000009ffd70: add        x0, sp, #0x20
0x00000000009ffd74: mov        x2, x21
0x00000000009ffd78: mov        x3, x19
0x00000000009ffd7c: bl         #0xa00034
0x00000000009ffd80: scvtf      d0, x22
0x00000000009ffd84: lsl        w8, w24, #2
0x00000000009ffd88: add        x8, x23, x8
0x00000000009ffd8c: scvtf      d1, x8
0x00000000009ffd90: fdiv       d0, d1, d0
0x00000000009ffd94: adrp       x1, #0x529a000
0x00000000009ffd98: add        x1, x1, #0x2c7
0x00000000009ffd9c: add        x0, sp, #0x20
0x00000000009ffda0: mov        x2, x21
0x00000000009ffda4: mov        x3, x19
0x00000000009ffda8: bl         #0xa00034
0x00000000009ffdac: ldp        w10, w9, [sp, #0x84]
0x00000000009ffdb0: ldr        w8, [sp, #0x80]
0x00000000009ffdb4: add        w20, w9, w10
0x00000000009ffdb8: fmov       d8, xzr
0x00000000009ffdbc: fmov       d9, xzr
0x00000000009ffdc0: cbz        w8, #0x9ffdd0
0x00000000009ffdc4: ucvtf      d0, w20
0x00000000009ffdc8: ucvtf      d1, w8
0x00000000009ffdcc: fdiv       d9, d0, d1
0x00000000009ffdd0: cbz        w20, #0x9ffde0
0x00000000009ffdd4: ucvtf      d0, w9
0x00000000009ffdd8: ucvtf      d1, w20
0x00000000009ffddc: fdiv       d8, d0, d1
0x00000000009ffde0: ucvtf      d0, w8
0x00000000009ffde4: adrp       x1, #0x529a000
0x00000000009ffde8: add        x1, x1, #0x2ea
0x00000000009ffdec: add        x0, sp, #0x20
0x00000000009ffdf0: mov        x2, x21
0x00000000009ffdf4: mov        x3, x19
0x00000000009ffdf8: bl         #0xa00034
0x00000000009ffdfc: ucvtf      d0, w20
0x00000000009ffe00: adrp       x1, #0x529a000
0x00000000009ffe04: add        x1, x1, #0x313
0x00000000009ffe08: add        x0, sp, #0x20
0x00000000009ffe0c: mov        x2, x21
0x00000000009ffe10: mov        x3, x19
0x00000000009ffe14: bl         #0xa00034
0x00000000009ffe18: ldr        s0, [sp, #0x84]
0x00000000009ffe1c: ucvtf      d0, d0
0x00000000009ffe20: adrp       x1, #0x529a000
0x00000000009ffe24: add        x1, x1, #0x33e
0x00000000009ffe28: add        x0, sp, #0x20
0x00000000009ffe2c: mov        x2, x21
0x00000000009ffe30: mov        x3, x19
0x00000000009ffe34: bl         #0xa00034
0x00000000009ffe38: ldr        s0, [sp, #0x88]
0x00000000009ffe3c: ucvtf      d0, d0
0x00000000009ffe40: adrp       x1, #0x529a000
0x00000000009ffe44: add        x1, x1, #0x366
0x00000000009ffe48: add        x0, sp, #0x20
0x00000000009ffe4c: mov        x2, x21
0x00000000009ffe50: mov        x3, x19
0x00000000009ffe54: bl         #0xa00034
0x00000000009ffe58: adrp       x1, #0x529a000
0x00000000009ffe5c: add        x1, x1, #0x392
0x00000000009ffe60: add        x0, sp, #0x20
0x00000000009ffe64: fmov       d0, d9
0x00000000009ffe68: mov        x2, x21
0x00000000009ffe6c: mov        x3, x19
0x00000000009ffe70: bl         #0xa00034
0x00000000009ffe74: adrp       x1, #0x529a000
0x00000000009ffe78: add        x1, x1, #0x3bd
0x00000000009ffe7c: add        x0, sp, #0x20
0x00000000009ffe80: fmov       d0, d8
0x00000000009ffe84: mov        x2, x21
0x00000000009ffe88: mov        x3, x19
0x00000000009ffe8c: bl         #0xa00034
0x00000000009ffe90: bl         #0x47ef6a4
0x00000000009ffe94: mov        w8, #0x1759
0x00000000009ffe98: movk       w8, #0xd1b7, lsl #16
0x00000000009ffe9c: umull      x8, w0, w8
0x00000000009ffea0: lsr        x8, x8, #0x2d
0x00000000009ffea4: mov        w9, #0x2710
0x00000000009ffea8: msub       w8, w8, w9, w0
0x00000000009ffeac: adrp       x9, #0x6103000
0x00000000009ffeb0: ldr        w9, [x9, #0x380]
0x00000000009ffeb4: cmp        w8, w9
0x00000000009ffeb8: b.hs       #0x9fff84
0x00000000009ffebc: add        x0, sp, #0x90
0x00000000009ffec0: mov        w1, #-1
0x00000000009ffec4: mov        w2, #0
0x00000000009ffec8: mov        w3, #0
0x00000000009ffecc: bl         #0x46c3af8
0x00000000009ffed0: ldr        w2, [sp, #0x80]
0x00000000009ffed4: adrp       x1, #0x529a000
0x00000000009ffed8: add        x1, x1, #0x3ef
0x00000000009ffedc: add        x0, sp, #0x90
0x00000000009ffee0: bl         #0x46c718c
0x00000000009ffee4: adrp       x1, #0x529a000
0x00000000009ffee8: add        x1, x1, #0x401
0x00000000009ffeec: add        x0, sp, #0x90
0x00000000009ffef0: mov        x2, x20
0x00000000009ffef4: bl         #0x46c718c
0x00000000009ffef8: ldr        w2, [sp, #0x84]
0x00000000009ffefc: adrp       x1, #0x529a000
0x00000000009fff00: add        x1, x1, #0x415
0x00000000009fff04: add        x0, sp, #0x90
0x00000000009fff08: bl         #0x46c718c
0x00000000009fff0c: ldr        w2, [sp, #0x88]
0x00000000009fff10: adrp       x1, #0x529a000
0x00000000009fff14: add        x1, x1, #0x426
0x00000000009fff18: add        x0, sp, #0x90
0x00000000009fff1c: bl         #0x46c718c
0x00000000009fff20: adrp       x1, #0x529a000
0x00000000009fff24: add        x1, x1, #0x43b
0x00000000009fff28: add        x0, sp, #0x90
0x00000000009fff2c: fmov       d0, d9
0x00000000009fff30: bl         #0x46c7004
0x00000000009fff34: adrp       x1, #0x529a000
0x00000000009fff38: add        x1, x1, #0x44f
0x00000000009fff3c: add        x0, sp, #0x90
0x00000000009fff40: fmov       d0, d8
0x00000000009fff44: bl         #0x46c7004
0x00000000009fff48: adrp       x1, #0x529a000
0x00000000009fff4c: add        x1, x1, #0x46a
0x00000000009fff50: add        x0, sp, #8
0x00000000009fff54: bl         #0x18aac
0x00000000009fff58: add        x0, sp, #0x90
0x00000000009fff5c: add        x1, sp, #8
0x00000000009fff60: mov        w2, #0x2710
0x00000000009fff64: mov        w3, #0
0x00000000009fff68: bl         #0x46c771c
0x00000000009fff6c: ldrsb      w8, [sp, #0x1f]
0x00000000009fff70: tbz        w8, #0x1f, #0x9fff7c
0x00000000009fff74: ldr        x0, [sp, #8]
0x00000000009fff78: bl         #0x47e93a8
0x00000000009fff7c: add        x0, sp, #0x90
0x00000000009fff80: bl         #0x58b40
0x00000000009fff84: add        x0, sp, #0x20
0x00000000009fff88: mov        w1, #0
0x00000000009fff8c: bl         #0x41e5ae8
0x00000000009fff90: add        x8, sp, #0x20
0x00000000009fff94: str        x8, [sp, #0x90]
0x00000000009fff98: add        x0, sp, #0x90
0x00000000009fff9c: bl         #0x2077d8
0x00000000009fffa0: ldur       x8, [x29, #-0x58]
0x00000000009fffa4: adrp       x9, #0x5ba4000
0x00000000009fffa8: ldr        x9, [x9, #0x338]
0x00000000009fffac: ldr        x9, [x9]
0x00000000009fffb0: cmp        x9, x8
0x00000000009fffb4: b.ne       #0x9fffd8
0x00000000009fffb8: add        sp, sp, #0x270
0x00000000009fffbc: ldp        x29, x30, [sp, #0x50]
0x00000000009fffc0: ldp        x20, x19, [sp, #0x40]
0x00000000009fffc4: ldp        x22, x21, [sp, #0x30]
0x00000000009fffc8: ldp        x24, x23, [sp, #0x20]
0x00000000009fffcc: ldp        x28, x27, [sp, #0x10]
0x00000000009fffd0: ldp        d9, d8, [sp], #0x60
0x00000000009fffd4: ret        
0x00000000009fffd8: bl         #0x4b98620
0x00000000009fffdc: mov        x19, x0
0x00000000009fffe0: ldrsb      w8, [sp, #0x1f]
0x00000000009fffe4: tbz        w8, #0x1f, #0xa00000
0x00000000009fffe8: ldr        x0, [sp, #8]
0x00000000009fffec: bl         #0x47e93a8
0x00000000009ffff0: b          #0xa00000
0x00000000009ffff4: b          #0x9ffffc
0x00000000009ffff8: b          #0xa00018
0x00000000009ffffc: mov        x19, x0
0x0000000000a00000: add        x0, sp, #0x90
0x0000000000a00004: bl         #0x58b40
0x0000000000a00008: b          #0xa0001c
0x0000000000a0000c: b          #0xa00018
0x0000000000a00010: mov        x19, x0
0x0000000000a00014: b          #0xa0002c
0x0000000000a00018: mov        x19, x0
0x0000000000a0001c: add        x8, sp, #0x20
0x0000000000a00020: str        x8, [sp, #0x90]
0x0000000000a00024: add        x0, sp, #0x90
0x0000000000a00028: bl         #0x2077d8
0x0000000000a0002c: mov        x0, x19
0x0000000000a00030: bl         #0x4b97984
