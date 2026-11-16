; instruction-faithful ARM64 fallback for RobloxLib::function_12cbd60
0x00000000012cbd60: sub        sp, sp, #0xf0
0x00000000012cbd64: stp        x24, x23, [sp, #0xb0]
0x00000000012cbd68: stp        x22, x21, [sp, #0xc0]
0x00000000012cbd6c: stp        x20, x19, [sp, #0xd0]
0x00000000012cbd70: stp        x29, x30, [sp, #0xe0]
0x00000000012cbd74: add        x29, sp, #0xe0
0x00000000012cbd78: mov        x21, x0
0x00000000012cbd7c: adrp       x8, #0x5ba4000
0x00000000012cbd80: ldr        x8, [x8, #0x338]
0x00000000012cbd84: ldr        x8, [x8]
0x00000000012cbd88: stur       x8, [x29, #-0x38]
0x00000000012cbd8c: sub        x24, x29, #0x48
0x00000000012cbd90: ldp        x20, x8, [x1]
0x00000000012cbd94: stp        xzr, x8, [x29, #-0x50]
0x00000000012cbd98: ldur       x8, [x1, #0xf]
0x00000000012cbd9c: stur       x8, [x24, #7]
0x00000000012cbda0: ldrsb      w23, [x1, #0x17]
0x00000000012cbda4: stp        xzr, xzr, [x1, #8]
0x00000000012cbda8: str        xzr, [x1]
0x00000000012cbdac: stur       xzr, [x29, #-0x58]
0x00000000012cbdb0: ldr        x0, [x0, #0x18]
0x00000000012cbdb4: cbz        x0, #0x12cbe98
0x00000000012cbdb8: bl         #0x4b98098
0x00000000012cbdbc: mov        x19, x0
0x00000000012cbdc0: stur       x0, [x29, #-0x50]
0x00000000012cbdc4: cbz        x0, #0x12cbe9c
0x00000000012cbdc8: ldr        x22, [x21, #0x10]
0x00000000012cbdcc: stur       x22, [x29, #-0x58]
0x00000000012cbdd0: cbz        x22, #0x12cbe9c
0x00000000012cbdd4: ldr        q0, [x21]
0x00000000012cbdd8: str        q0, [sp]
0x00000000012cbddc: stp        xzr, xzr, [x21]
0x00000000012cbde0: ldur       x8, [x29, #-0x48]
0x00000000012cbde4: stp        x20, x8, [sp, #0x10]
0x00000000012cbde8: ldur       x8, [x24, #7]
0x00000000012cbdec: stur       x8, [sp, #0x1f]
0x00000000012cbdf0: strb       w23, [sp, #0x27]
0x00000000012cbdf4: stur       xzr, [x29, #-0x48]
0x00000000012cbdf8: stur       xzr, [x24, #7]
0x00000000012cbdfc: mov        x20, sp
0x00000000012cbe00: str        xzr, [sp, #0x40]
0x00000000012cbe04: add        x0, x20, #0x28
0x00000000012cbe08: add        x1, x21, #0x20
0x00000000012cbe0c: bl         #0x18bf0
0x00000000012cbe10: str        xzr, [sp, #0x60]
0x00000000012cbe14: add        x0, x20, #0x48
0x00000000012cbe18: add        x1, x21, #0x40
0x00000000012cbe1c: bl         #0x18bf0
0x00000000012cbe20: str        xzr, [sp, #0x80]
0x00000000012cbe24: adrp       x4, #0x5cb9000
0x00000000012cbe28: add        x4, x4, #0x358
0x00000000012cbe2c: adrp       x5, #0x12cc000
0x00000000012cbe30: add        x5, x5, #0x3d4
0x00000000012cbe34: add        x0, sp, #0x68
0x00000000012cbe38: mov        x3, sp
0x00000000012cbe3c: mov        w1, #0x68
0x00000000012cbe40: mov        w2, #8
0x00000000012cbe44: bl         #0x190f4
0x00000000012cbe48: add        x1, sp, #0x68
0x00000000012cbe4c: mov        x0, x22
0x00000000012cbe50: mov        w2, #1
0x00000000012cbe54: bl         #0x3e776ec
0x00000000012cbe58: add        x0, sp, #0x68
0x00000000012cbe5c: bl         #0x18c70
0x00000000012cbe60: add        x0, x20, #0x48
0x00000000012cbe64: bl         #0x18c70
0x00000000012cbe68: add        x0, x20, #0x28
0x00000000012cbe6c: bl         #0x18c70
0x00000000012cbe70: ldrsb      w8, [sp, #0x27]
0x00000000012cbe74: tbz        w8, #0x1f, #0x12cbe80
0x00000000012cbe78: ldr        x0, [sp, #0x10]
0x00000000012cbe7c: bl         #0x47e93a8
0x00000000012cbe80: ldr        x0, [sp, #8]
0x00000000012cbe84: cbz        x0, #0x12cbe8c
0x00000000012cbe88: bl         #0x4b9808c
0x00000000012cbe8c: mov        x20, #0
0x00000000012cbe90: mov        w23, #0
0x00000000012cbe94: b          #0x12cbecc
0x00000000012cbe98: mov        x19, #0
0x00000000012cbe9c: adrp       x1, #0x5304000
0x00000000012cbea0: add        x1, x1, #0xb70
0x00000000012cbea4: mov        x0, sp
0x00000000012cbea8: bl         #0x18aac
0x00000000012cbeac: add        x0, x21, #0x40
0x00000000012cbeb0: mov        x1, sp
0x00000000012cbeb4: bl         #0x227e08
0x00000000012cbeb8: ldrsb      w8, [sp, #0x17]
0x00000000012cbebc: tbz        w8, #0x1f, #0x12cbec8
0x00000000012cbec0: ldr        x0, [sp]
0x00000000012cbec4: bl         #0x47e93a8
0x00000000012cbec8: cbz        x19, #0x12cbee4
0x00000000012cbecc: add        x8, x19, #8
0x00000000012cbed0: ldaxr      x9, [x8]
0x00000000012cbed4: sub        x10, x9, #1
0x00000000012cbed8: stlxr      w11, x10, [x8]
0x00000000012cbedc: cbnz       w11, #0x12cbed0
0x00000000012cbee0: cbz        x9, #0x12cbf20
0x00000000012cbee4: tbz        w23, #0x1f, #0x12cbef0
0x00000000012cbee8: mov        x0, x20
0x00000000012cbeec: bl         #0x47e93a8
0x00000000012cbef0: ldur       x8, [x29, #-0x38]
0x00000000012cbef4: adrp       x9, #0x5ba4000
0x00000000012cbef8: ldr        x9, [x9, #0x338]
0x00000000012cbefc: ldr        x9, [x9]
0x00000000012cbf00: cmp        x9, x8
0x00000000012cbf04: b.ne       #0x12cbf40
0x00000000012cbf08: ldp        x29, x30, [sp, #0xe0]
0x00000000012cbf0c: ldp        x20, x19, [sp, #0xd0]
0x00000000012cbf10: ldp        x22, x21, [sp, #0xc0]
0x00000000012cbf14: ldp        x24, x23, [sp, #0xb0]
0x00000000012cbf18: add        sp, sp, #0xf0
0x00000000012cbf1c: ret        
0x00000000012cbf20: ldr        x8, [x19]
0x00000000012cbf24: ldr        x8, [x8, #0x10]
0x00000000012cbf28: mov        x0, x19
0x00000000012cbf2c: blr        x8
0x00000000012cbf30: mov        x0, x19
0x00000000012cbf34: bl         #0x4b9808c
0x00000000012cbf38: tbz        w23, #0x1f, #0x12cbef0
0x00000000012cbf3c: b          #0x12cbee8
0x00000000012cbf40: bl         #0x4b98620
0x00000000012cbf44: mov        x19, x0
0x00000000012cbf48: add        x0, sp, #0x68
0x00000000012cbf4c: bl         #0x18c70
0x00000000012cbf50: b          #0x12cbf58
0x00000000012cbf54: mov        x19, x0
0x00000000012cbf58: mov        x0, sp
0x00000000012cbf5c: bl         #0x12cc0f8
0x00000000012cbf60: sub        x0, x29, #0x58
0x00000000012cbf64: bl         #0x1df28
0x00000000012cbf68: b          #0x12cbf9c
0x00000000012cbf6c: mov        x19, x0
0x00000000012cbf70: ldrsb      w8, [sp, #0x17]
0x00000000012cbf74: tbz        w8, #0x1f, #0x12cbf88
0x00000000012cbf78: ldr        x0, [sp]
0x00000000012cbf7c: bl         #0x47e93a8
0x00000000012cbf80: b          #0x12cbf88
0x00000000012cbf84: mov        x19, x0
0x00000000012cbf88: sub        x0, x29, #0x58
0x00000000012cbf8c: bl         #0x1df28
0x00000000012cbf90: tbz        w23, #0x1f, #0x12cbf9c
0x00000000012cbf94: mov        x0, x20
0x00000000012cbf98: bl         #0x47e93a8
0x00000000012cbf9c: mov        x0, x19
0x00000000012cbfa0: bl         #0x4b97984
