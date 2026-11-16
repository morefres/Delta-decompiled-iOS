; instruction-faithful ARM64 fallback for RobloxLib::function_79fe20
0x000000000079fe20: sub        sp, sp, #0x130
0x000000000079fe24: stp        x28, x27, [sp, #0xf0]
0x000000000079fe28: stp        x22, x21, [sp, #0x100]
0x000000000079fe2c: stp        x20, x19, [sp, #0x110]
0x000000000079fe30: stp        x29, x30, [sp, #0x120]
0x000000000079fe34: add        x29, sp, #0x120
0x000000000079fe38: mov        x19, x1
0x000000000079fe3c: mov        x20, x0
0x000000000079fe40: adrp       x8, #0x5ba4000
0x000000000079fe44: ldr        x8, [x8, #0x338]
0x000000000079fe48: ldr        x8, [x8]
0x000000000079fe4c: stur       x8, [x29, #-0x38]
0x000000000079fe50: stp        xzr, xzr, [x29, #-0x58]
0x000000000079fe54: strb       wzr, [sp, #0x68]
0x000000000079fe58: strb       wzr, [sp, #0xc0]
0x000000000079fe5c: add        x0, x0, #0x28
0x000000000079fe60: bl         #0x6983d8
0x000000000079fe64: ldrb       w8, [x20, #0xc8]
0x000000000079fe68: cmp        w8, #1
0x000000000079fe6c: b.ne       #0x79fe84
0x000000000079fe70: ldur       x8, [x20, #0x70]
0x000000000079fe74: cmp        x8, x19
0x000000000079fe78: b.ne       #0x79fe84
0x000000000079fe7c: ldrb       w8, [x20, #0xc0]
0x000000000079fe80: tbz        w8, #0, #0x79fff0
0x000000000079fe84: mov        w21, #0
0x000000000079fe88: mov        w22, #1
0x000000000079fe8c: add        x0, x20, #0x28
0x000000000079fe90: bl         #0x6984e8
0x000000000079fe94: cbz        w21, #0x79ff80
0x000000000079fe98: ldur       x0, [x29, #-0x58]
0x000000000079fe9c: cmp        x0, #0
0x000000000079fea0: csinc      w8, w22, wzr, ne
0x000000000079fea4: tbnz       w8, #0, #0x79feb8
0x000000000079fea8: ldr        x8, [x0]
0x000000000079feac: ldr        x8, [x8, #0x20]
0x000000000079feb0: mov        x1, x19
0x000000000079feb4: blr        x8
0x000000000079feb8: ldr        w19, [sp, #0x70]
0x000000000079febc: adrp       x1, #0x520d000
0x000000000079fec0: add        x1, x1, #0x804
0x000000000079fec4: add        x0, sp, #0x20
0x000000000079fec8: bl         #0x18aac
0x000000000079fecc: sub        x8, x29, #0x48
0x000000000079fed0: add        x9, sp, #0x68
0x000000000079fed4: ldp        x10, x11, [sp, #0x20]
0x000000000079fed8: stur       x11, [x29, #-0x48]
0x000000000079fedc: ldur       x11, [sp, #0x2f]
0x000000000079fee0: stur       x11, [x8, #7]
0x000000000079fee4: ldrb       w11, [sp, #0x37]
0x000000000079fee8: stp        xzr, xzr, [sp, #0x28]
0x000000000079feec: str        xzr, [sp, #0x20]
0x000000000079fef0: ldur       x12, [x29, #-0x48]
0x000000000079fef4: stp        x10, x12, [sp, #0x48]
0x000000000079fef8: ldur       x12, [x8, #7]
0x000000000079fefc: stur       x12, [sp, #0x57]
0x000000000079ff00: stur       xzr, [x29, #-0x48]
0x000000000079ff04: stur       xzr, [x8, #7]
0x000000000079ff08: mov        w8, #3
0x000000000079ff0c: stp        w19, w8, [sp, #0x38]
0x000000000079ff10: str        xzr, [sp, #0x40]
0x000000000079ff14: strb       w11, [sp, #0x5f]
0x000000000079ff18: mov        w8, #1
0x000000000079ff1c: strb       w8, [sp, #0x60]
0x000000000079ff20: strb       wzr, [sp]
0x000000000079ff24: strb       wzr, [sp, #0x18]
0x000000000079ff28: add        x0, x9, #0x10
0x000000000079ff2c: add        x1, sp, #0x38
0x000000000079ff30: mov        x2, sp
0x000000000079ff34: bl         #0x209bd8
0x000000000079ff38: ldrb       w8, [sp, #0x18]
0x000000000079ff3c: cmp        w8, #1
0x000000000079ff40: b.ne       #0x79ff54
0x000000000079ff44: ldrsb      w8, [sp, #0x17]
0x000000000079ff48: tbz        w8, #0x1f, #0x79ff54
0x000000000079ff4c: ldr        x0, [sp]
0x000000000079ff50: bl         #0x47e93a8
0x000000000079ff54: ldrb       w8, [sp, #0x60]
0x000000000079ff58: cmp        w8, #1
0x000000000079ff5c: b.ne       #0x79ff70
0x000000000079ff60: ldrsb      w8, [sp, #0x5f]
0x000000000079ff64: tbz        w8, #0x1f, #0x79ff70
0x000000000079ff68: ldr        x0, [sp, #0x48]
0x000000000079ff6c: bl         #0x47e93a8
0x000000000079ff70: ldrsb      w8, [sp, #0x37]
0x000000000079ff74: tbz        w8, #0x1f, #0x79ff80
0x000000000079ff78: ldr        x0, [sp, #0x20]
0x000000000079ff7c: bl         #0x47e93a8
0x000000000079ff80: add        x0, sp, #0x68
0x000000000079ff84: bl         #0x7a00cc
0x000000000079ff88: ldur       x19, [x29, #-0x50]
0x000000000079ff8c: cbz        x19, #0x79ffc0
0x000000000079ff90: add        x8, x19, #8
0x000000000079ff94: ldaxr      x9, [x8]
0x000000000079ff98: sub        x10, x9, #1
0x000000000079ff9c: stlxr      w11, x10, [x8]
0x000000000079ffa0: cbnz       w11, #0x79ff94
0x000000000079ffa4: cbnz       x9, #0x79ffc0
0x000000000079ffa8: ldr        x8, [x19]
0x000000000079ffac: ldr        x8, [x8, #0x10]
0x000000000079ffb0: mov        x0, x19
0x000000000079ffb4: blr        x8
0x000000000079ffb8: mov        x0, x19
0x000000000079ffbc: bl         #0x4b9808c
0x000000000079ffc0: ldur       x8, [x29, #-0x38]
0x000000000079ffc4: adrp       x9, #0x5ba4000
0x000000000079ffc8: ldr        x9, [x9, #0x338]
0x000000000079ffcc: ldr        x9, [x9]
0x000000000079ffd0: cmp        x9, x8
0x000000000079ffd4: b.ne       #0x7a0040
0x000000000079ffd8: ldp        x29, x30, [sp, #0x120]
0x000000000079ffdc: ldp        x20, x19, [sp, #0x110]
0x000000000079ffe0: ldp        x22, x21, [sp, #0x100]
0x000000000079ffe4: ldp        x28, x27, [sp, #0xf0]
0x000000000079ffe8: add        sp, sp, #0x130
0x000000000079ffec: ret        
0x000000000079fff0: sub        x0, x29, #0x58
0x000000000079fff4: add        x1, x20, #0x38
0x000000000079fff8: bl         #0x1de78
0x000000000079fffc: add        x0, sp, #0x68
0x00000000007a0000: add        x1, x20, #0x70
0x00000000007a0004: bl         #0x7a024c
0x00000000007a0008: add        x0, x20, #0x70
0x00000000007a000c: bl         #0x79f7bc
0x00000000007a0010: ldr        x8, [sp, #0xa8]
0x00000000007a0014: mov        w21, #1
0x00000000007a0018: strb       w21, [x8, #1]
0x00000000007a001c: ldrb       w9, [x8]
0x00000000007a0020: mov        w22, #1
0x00000000007a0024: cmp        w9, #1
0x00000000007a0028: b.ne       #0x79fe8c
0x00000000007a002c: ldrb       w9, [x8, #2]
0x00000000007a0030: tbnz       w9, #0, #0x79fe8c
0x00000000007a0034: mov        w22, #0
0x00000000007a0038: strb       w21, [x8, #2]
0x00000000007a003c: b          #0x79fe8c
0x00000000007a0040: bl         #0x4b98620
0x00000000007a0044: b          #0x7a00a0
0x00000000007a0048: b          #0x7a00b0
0x00000000007a004c: mov        x19, x0
0x00000000007a0050: ldrb       w8, [sp, #0x18]
0x00000000007a0054: cmp        w8, #1
0x00000000007a0058: b.ne       #0x7a006c
0x00000000007a005c: ldrsb      w8, [sp, #0x17]
0x00000000007a0060: tbz        w8, #0x1f, #0x7a006c
0x00000000007a0064: ldr        x0, [sp]
0x00000000007a0068: bl         #0x47e93a8
0x00000000007a006c: ldrb       w8, [sp, #0x60]
0x00000000007a0070: cmp        w8, #1
0x00000000007a0074: b.ne       #0x7a0088
0x00000000007a0078: ldrsb      w8, [sp, #0x5f]
0x00000000007a007c: tbz        w8, #0x1f, #0x7a0088
0x00000000007a0080: ldr        x0, [sp, #0x48]
0x00000000007a0084: bl         #0x47e93a8
0x00000000007a0088: ldrsb      w8, [sp, #0x37]
0x00000000007a008c: tbz        w8, #0x1f, #0x7a00b4
0x00000000007a0090: ldr        x0, [sp, #0x20]
0x00000000007a0094: bl         #0x47e93a8
0x00000000007a0098: b          #0x7a00b4
0x00000000007a009c: b          #0x7a00b0
0x00000000007a00a0: mov        x19, x0
0x00000000007a00a4: cbz        w1, #0x7a00c4
0x00000000007a00a8: mov        x0, x19
0x00000000007a00ac: bl         #0x18bd8
0x00000000007a00b0: mov        x19, x0
0x00000000007a00b4: add        x0, sp, #0x68
0x00000000007a00b8: bl         #0x7a00cc
0x00000000007a00bc: sub        x0, x29, #0x58
0x00000000007a00c0: bl         #0x1df28
0x00000000007a00c4: mov        x0, x19
0x00000000007a00c8: bl         #0x4b97984
